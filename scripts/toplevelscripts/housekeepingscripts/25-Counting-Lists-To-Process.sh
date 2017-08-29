#!/bin/bash
## This Recreates The SourceList

## Variables
SCRIPTBASEFILENAME=$(echo `basename $0 | cut -f 1 -d '.'`)
script_dir=$(dirname $0)
SCRIPTVARSDIR="$script_dir"/../../scriptvars/
STATICVARS="$SCRIPTVARSDIR"staticvariables.var
if
[[ -f $STATICVARS ]]
then
source $STATICVARS
else
echo "Static Vars File Missing, Exiting."
exit
fi

RECENTRUN="$HOUSEKEEPINGSCRIPTSLOGDIR""$SCRIPTBASEFILENAME".md

if
[[ -f $BIGAPLSOURCE ]]
then
rm $BIGAPLSOURCE
printf "$red"    "Purging Old Source List."
echo "* Old Multisource List Purged." | tee --append $RECENTRUN &>/dev/null
fi

## Collect all the sources into one file
printf "$cyan"    "Merging Sources."
CHECKME=$EVERYLISTFILEWILDCARD
if
ls $CHECKME &> /dev/null;
then
cat $EVERYLISTFILEWILDCARD | sort | sed '/^$/d' >> $BIGAPLSOURCE
else
touch $BIGAPLSOURCE
fi

## Math Time
if
[[ -f $BIGAPLSOURCE ]]
then
HOWMANYSOURCELISTS=$(echo -e "`wc -l $BIGAPLSOURCE | cut -d " " -f 1`")
else
HOWMANYSOURCELISTS="unknown amount"
fi
HOWMANYSOURCE="$HOWMANYSOURCELISTS Lists Processed By The Script."

## Save to Tempvars
echo "HOWMANYSOURCELISTS='"$HOWMANYSOURCELISTS"'" | tee --append $TEMPVARS &>/dev/null
echo "HOWMANYSOURCE='"$HOWMANYSOURCE"'" | tee --append $TEMPVARS &>/dev/null

## Log Activity
echo "* $HOWMANYSOURCE Lists To Be Processed." | tee --append $RECENTRUN &>/dev/null

## Terminal Display
printf "$yellow"    "$HOWMANYSOURCE Lists To Be Processed."
