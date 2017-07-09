#!/bin/bash
## Used in the Parsing Process,,, a bit extreme, but makes the list accurate

## Variables
source /etc/piholeparser/scripts/scriptvars/staticvariables.var

## Start the the most popilar
cat $TEMPFILEA | sed '/com$/Id; /ru$/Id; /org$/Id; /net$/Id; /de$/Id; /jp$/Id; /uk$/Id; /br$/Id; /it$/Id; /pl$/Id; /fr$/Id; /in$/Id; /ir$/Id; /au$/Id; /info$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA

#########################################
## If still contents in file, continue ##
#########################################

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/nl$/Id; /cn$/Id; /es$/Id; /cz$/Id; /kr$/Id; /ca$/Id; /eu$/Id; /ua$/Id; /gr$/Id; /co$/Id; /ro$/Id; /za$/Id; /ch$/Id; /se$/Id; /tw$/Id; /biz$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/hu$/Id; /vn$/Id; /mx$/Id; /be$/Id; /at$/Id; /tr$/Id; /dk$/Id; /tv$/Id; /ar$/Id; /me$/Id; /sk$/Id; /no$/Id; /us$/Id; /fi$/Id; /cl$/Id; /id$/Id; /io$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xyz$/Id; /pt$/Id; /by$/Id; /il$/Id; /ie$/Id; /nz$/Id; /kz$/Id; /lt$/Id; /hk$/Id; /cc$/Id; /my$/Id; /sg$/Id; /club$/Id; /top$/Id; /bg$/Id; /рф$/Id; /edu$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/th$/Id; /su$/Id; /pk$/Id; /hr$/Id; /rs$/Id; /pro$/Id; /si$/Id; /lv$/Id; /az$/Id; /pe$/Id; /ae$/Id; /ph$/Id; /download$/Id; /pw$/Id; /ee$/Id; /ng$/Id; /online$/Id; /cat$/Id; /ve$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/th$/Id; /su$/Id; /pk$/Id; /hr$/Id; /rs$/Id; /pro$/Id; /si$/Id; /lv$/Id; /az$/Id; /pe$/Id; /ae$/Id; /ph$/Id; /download$/Id; /pw$/Id; /ee$/Id; /ng$/Id; /online$/Id; /cat$/Id; /ve$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/mobi$/Id; /gov$/Id; /tk$/Id; /sa$/Id; /uz$/Id; /ws$/Id; /asia$/Id; /ma$/Id; /lk$/Id; /site$/Id; /is$/Id; /ge$/Id; /nu$/Id; /lu$/Id; /fm$/Id; /bd$/Id; /xxx$/Id; /ba$/Id; /to$/Id; /am$/Id; /uy$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/ec$/Id; /ke$/Id; /tn$/Id; /website$/Id; /mk$/Id; /do$/Id; /name$/Id; /md$/Id; /mn$/Id; /space$/Id; /link$/Id; /tokyo$/Id; /ml$/Id; /travel$/Id; /ga$/Id; /news$/Id; /eg$/Id; /today$/Id; /np$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/la$/Id; /py$/Id; /bz$/Id; /im$/Id; /al$/Id; /life$/Id; /tech$/Id; /tz$/Id; /kg$/Id; /coop$/Id; /cr$/Id; /gt$/Id; /ly$/Id; /dz$/Id; /bo$/Id; /qa$/Id; /win$/Id; /cf$/Id; /cy$/Id; /jobs$/Id; /ug$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/live$/Id; /guru$/Id; /media$/Id; /click$/Id; /sexy$/Id; /aero$/Id; /li$/Id; /pa$/Id; /ai$/Id; /vc$/Id; /world$/Id; /tj$/Id; /sv$/Id; /ag$/Id; /jo$/Id; /gg$/Id; /ao$/Id; /one$/Id; /rocks$/Id; /af$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/ps$/Id; /kw$/Id; /london$/Id; /ovh$/Id; /mm$/Id; /shop$/Id; /agency$/Id; /bid$/Id; /blog$/Id; /work$/Id; /cm$/Id; /lb$/Id; /press$/Id; /ninja$/Id; /sd$/Id; /gh$/Id; /digital$/Id; /ni$/Id; /cu$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/eus$/Id; /kh$/Id; /nyc$/Id; /om$/Id; /ci$/Id; /video$/Id; /center$/Id; /mt$/Id; /cloud$/Id; /mu$/Id; /re$/Id; /academy$/Id; /moe$/Id; /gq$/Id; /hn$/Id; /so$/Id; /store$/Id; /mo$/Id; /rw$/Id; /st$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/sy$/Id; /global$/Id; /zw$/Id; /bh$/Id; /ac$/Id; /sn$/Id; /pics$/Id; /zone$/Id; /red$/Id; /tips$/Id; /vip$/Id; /host$/Id; /design$/Id; /et$/Id; /sh$/Id; /wiki$/Id; /mz$/Id; /iq$/Id; /ms$/Id; /berlin$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/education$/Id; /trade$/Id; /tt$/Id; /city$/Id; /mg$/Id; /solutions$/Id; /na$/Id; /paris$/Id; /company$/Id; /network$/Id; /cx$/Id; /zm$/Id; /cd$/Id; /stream$/Id; /bw$/Id; /sc$/Id; /technology$/Id; /social$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/fo$/Id; /gs$/Id; /bt$/Id; /plus$/Id; /porn$/Id; /guide$/Id; /pg$/Id; /expert$/Id; /bn$/Id; /tm$/Id; /blue$/Id; /studio$/Id; /wang$/Id; /ad$/Id; /as$/Id; /moscow$/Id; /events$/Id; /party$/Id; /int$/Id; /tools$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/bike$/Id; /marketing$/Id; /gal$/Id; /land$/Id; /lol$/Id; /men$/Id; /mv$/Id; /bzh$/Id; /jm$/Id; /works$/Id; /tc$/Id; /bf$/Id; /directory$/Id; /nc$/Id; /gl$/Id; /pf$/Id; /review$/Id; /cool$/Id; /gratis$/Id; /pub$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/help$/Id; /audio$/Id; /systems$/Id; /email$/Id; /bio$/Id; /gi$/Id; /ht$/Id; /chat$/Id; /bm$/Id; /mil$/Id; /webcam$/Id; /fj$/Id; /sm$/Id; /sx$/Id; /gdn$/Id; /market$/Id; /tl$/Id; /community$/Id; /watch$/Id; /love$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/services$/Id; /sex$/Id; /support$/Id; /cash$/Id; /pink$/Id; /school$/Id; /science$/Id; /tf$/Id; /mr$/Id; /pm$/Id; /photos$/Id; /buzz$/Id; /reviews$/Id; /scot$/Id; /team$/Id; /codes$/Id; /bank$/Id; /date$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/gy$/Id; /mc$/Id; /photo$/Id; /run$/Id; /dj$/Id; /international$/Id; /wtf$/Id; /photography$/Id; /report$/Id; /bet$/Id; /ky$/Id; /money$/Id; /pr$/Id; /gallery$/Id; /games$/Id; /group$/Id; /ink$/Id; /bi$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/ren$/Id; /brussels$/Id; /movie$/Id; /software$/Id; /training$/Id; /careers$/Id; /mw$/Id; /fit$/Id; /istanbul$/Id; /racing$/Id; /church$/Id; /gd$/Id; /je$/Id; /ltd$/Id; /vg$/Id; /camp$/Id; /house$/Id; /taipei$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/kim$/Id; /wien$/Id; /ye$/Id; /black$/Id; /coffee$/Id; /farm$/Id; /okinawa$/Id; /онлайн$/Id; /cafe$/Id; /care$/Id; /deals$/Id; /fun$/Id; /casino$/Id; /nagoya$/Id; /vu$/Id; /бел$/Id; /укр$/Id; /sr$/Id; /style$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/yt$/Id; /cv$/Id; /vision$/Id; /hosting$/Id; /swiss$/Id; /tel$/Id; /direct$/Id; /ngo$/Id; /university$/Id; /business$/Id; /faith$/Id; /loan$/Id; /sl$/Id; /dm$/Id; /domains$/Id; /institute$/Id; /lc$/Id; /museum$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/wales$/Id; /bb$/Id; /energy$/Id; /ooo$/Id; /ventures$/Id; /amsterdam$/Id; /gift$/Id; /dating$/Id; /place$/Id; /tube$/Id; /beer$/Id; /cards$/Id; /fund$/Id; /show$/Id; /uno$/Id; /exchange$/Id; /express$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/foundation$/Id; /hamburg$/Id; /pictures$/Id; /ax$/Id; /nrw$/Id; /poker$/Id; /sz$/Id; /рус$/Id; /bar$/Id; /camera$/Id; /dog$/Id; /earth$/Id; /ls$/Id; /yokohama$/Id; /москва$/Id; /boutique$/Id; /clothing$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/fitness$/Id; /immo$/Id; /jetzt$/Id; /kiwi$/Id; /barcelona$/Id; /delivery$/Id; /ist$/Id; /kitchen$/Id; /menu$/Id; /partners$/Id; /town$/Id; /va$/Id; /bayern$/Id; /koeln$/Id; /parts$/Id; /sale$/Id; /solar$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/tg$/Id; /bj$/Id; /tienda$/Id; /graphics$/Id; /quebec$/Id; /clinic$/Id; /cricket$/Id; /desi$/Id; /fashion$/Id; /law$/Id; /sb$/Id; /taxi$/Id; /toys$/Id; /コム$/Id; /bs$/Id; /engineering$/Id; /moda$/Id; /移动$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/gp$/Id; /restaurant$/Id; /vegas$/Id; /wf$/Id; /xin$/Id; /consulting$/Id; /cw$/Id; /finance$/Id; /gm$/Id; /rip$/Id; /shoes$/Id; /capital$/Id; /film$/Id; /fish$/Id; /game$/Id; /green$/Id; /onl$/Id; /singles$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/best$/Id; /build$/Id; /cg$/Id; /coach$/Id; /ne$/Id; /wedding$/Id; /art$/Id; /estate$/Id; /fyi$/Id; /glass$/Id; /rio$/Id; /tours$/Id; /accountant$/Id; /adult$/Id; /archi$/Id; /football$/Id; /kp$/Id; /kyoto$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/lat$/Id; /legal$/Id; /sydney$/Id; /band$/Id; /bnpparibas$/Id; /computer$/Id; /dance$/Id; /futbol$/Id; /gold$/Id; /pet$/Id; /rentals$/Id; /rest$/Id; /ski$/Id; /tirol$/Id; /yoga$/Id; /cam$/Id; /how$/Id; /pn$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/recipes$/Id; /surf$/Id; /lr$/Id; /repair$/Id; /орг$/Id; /abbott$/Id; /auction$/Id; /cab$/Id; /gop$/Id; /lighting$/Id; /pizza$/Id; /supply$/Id; /vote$/Id; /сайт$/Id; /aw$/Id; /college$/Id; /melbourne$/Id; /osaka$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/rent$/Id; /viajes$/Id; /casa$/Id; /ck$/Id; /cymru$/Id; /exposed$/Id; /golf$/Id; /hm$/Id; /holiday$/Id; /leclerc$/Id; /properties$/Id; /study$/Id; /tax$/Id; /vet$/Id; /alsace$/Id; /credit$/Id; /dental$/Id; /diet$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/family$/Id; /gent$/Id; /haus$/Id; /holdings$/Id; /horse$/Id; /kaufen$/Id; /miami$/Id; /ong$/Id; /realtor$/Id; /ruhr$/Id; /saarland$/Id; /srl$/Id; /한국$/Id; /aq$/Id; /bible$/Id; /capetown$/Id; /ceo$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/corsica$/Id; /insure$/Id; /limited$/Id; /promo$/Id; /theater$/Id; /villas$/Id; /vlaanderen$/Id; /voyage$/Id; /ДЕТИ$/Id; /builders$/Id; /cern$/Id; /cheap$/Id; /discount$/Id; /fishing$/Id; /gmbh$/Id; /jewelry$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/mp$/Id; /mq$/Id; /post$/Id; /productions$/Id; /reisen$/Id; /sener$/Id; /wine$/Id; /中国$/Id; /auto$/Id; /bargains$/Id; /equipment$/Id; /financial$/Id; /garden$/Id; /gifts$/Id; /gn$/Id; /google$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/healthcare$/Id; /hiphop$/Id; /irish$/Id; /joburg$/Id; /ki$/Id; /kn$/Id; /lawyer$/Id; /schule$/Id; /shopping$/Id; /soy$/Id; /supplies$/Id; /tattoo$/Id; /vi$/Id; /みんな$/Id; /army$/Id; /bradesco$/Id; /cars$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/fail$/Id; /frl$/Id; /jcb$/Id; /juegos$/Id; /kred$/Id; /lgbt$/Id; /management$/Id; /mba$/Id; /ryukyu$/Id; /بازار$/Id; /afl$/Id; /associates$/Id; /claims$/Id; /cleaning$/Id; /cologne$/Id; /cooking$/Id; /coupons$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/diamonds$/Id; /fage$/Id; /fans$/Id; /flights$/Id; /forsale$/Id; /furniture$/Id; /gf$/Id; /guitars$/Id; /immobilien$/Id; /investments$/Id; /komatsu$/Id; /krd$/Id; /loans$/Id; /pharmacy$/Id; /shiksha$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/td$/Id; /vodka$/Id; /attorney$/Id; /blackfriday$/Id; /car$/Id; /citic$/Id; /dnp$/Id; /eco$/Id; /gu$/Id; /limo$/Id; /luxury$/Id; /maison$/Id; /praxi$/Id; /property$/Id; /reise$/Id; /vin$/Id; /信息$/Id; /我爱你$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/apartments$/Id; /aws$/Id; /axa$/Id; /barclaycard$/Id; /barclays$/Id; /bingo$/Id; /cancerresearch$/Id; /career$/Id; /christmas$/Id; /country$/Id; /courses$/Id; /enterprises$/Id; /fk$/Id; /florist$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/gives$/Id; /hitachi$/Id; /monash$/Id; /mortgage$/Id; /nr$/Id; /rodeo$/Id; /saxo$/Id; /sucks$/Id; /tatar$/Id; /tickets$/Id; /toray$/Id; /vacations$/Id; /срб$/Id; /شبكة$/Id; /香港$/Id; /닷넷$/Id; /aco$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/audi$/Id; /canon$/Id; /condos$/Id; /construction$/Id; /contractors$/Id; /cruises$/Id; /dhl$/Id; /emerck$/Id; /engineer$/Id; /flowers$/Id; /hiv$/Id; /hockey$/Id; /industries$/Id; /km$/Id; /lidl$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/ltda$/Id; /markets$/Id; /mini$/Id; /neustar$/Id; /nf$/Id; /nico$/Id; /organic$/Id; /pictet$/Id; /pioneer$/Id; /plumbing$/Id; /rehab$/Id; /sandvik$/Id; /scb$/Id; /schmidt$/Id; /sony$/Id; /swatch$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/theatre$/Id; /whoswho$/Id; /yandex$/Id; /қаз$/Id; /قطر$/Id; /भारत$/Id; /বাংলা$/Id; /닷컴$/Id; /abb$/Id; /airforce$/Id; /aquarelle$/Id; /basketball$/Id; /bmw$/Id; /bridgestone$/Id; /catering$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/cfa$/Id; /creditcard$/Id; /crs$/Id; /degree$/Id; /dentist$/Id; /durban$/Id; /dvag$/Id; /edeka$/Id; /erni$/Id; /everbank$/Id; /foo$/Id; /frogans$/Id; /globo$/Id; /goog$/Id; /gw$/Id; /java$/Id; /jll$/Id; /kinder$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/latrobe$/Id; /lease$/Id; /mma$/Id; /mom$/Id; /motorcycles$/Id; /nadex$/Id; /navy$/Id; /ntt$/Id; /physio$/Id; /reit$/Id; /republican$/Id; /rich$/Id; /ricoh$/Id; /salon$/Id; /sarl$/Id; /sbi$/Id; /soccer$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/tennis$/Id; /tires$/Id; /trading$/Id; /trust$/Id; /voting$/Id; /voto$/Id; /weir$/Id; /հայ$/Id; /امارات$/Id; /تونس$/Id; /موقع$/Id; /ไทย$/Id; /公司$/Id; /台灣$/Id; /在线$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/한국$/Id; /ไทย$/Id; /ポイント$/Id; /ファッション$/Id; /aaa$/Id; /aarp$/Id; /abarth$/Id; /abbvie$/Id; /abc$/Id; /able$/Id; /abogado$/Id; /abudhabi$/Id; /accenture$/Id; /accountants$/Id; /active$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/actor$/Id; /adac$/Id; /ads$/Id; /ae$/Id; /aeg$/Id; /aetna$/Id; /afamilycompany$/Id; /africa$/Id; /agakhan$/Id; /aig$/Id; /aigo$/Id; /airbus$/Id; /airtel$/Id; /akdn$/Id; /alfaromeo$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/alibaba$/Id; /alipay$/Id; /allfinanz$/Id; /allstate$/Id; /ally$/Id; /alstom$/Id; /americanexpress$/Id; /americanfamily$/Id; /amex$/Id; /amfam$/Id; /amica$/Id; /an$/Id; /analytics$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/android$/Id; /anquan$/Id; /anz$/Id; /aol$/Id; /app$/Id; /apple$/Id; /ar$/Id; /arab$/Id; /aramco$/Id; /arpa$/Id; /arte$/Id; /asda$/Id; /at$/Id; /athleta$/Id; /audible$/Id; /auspost$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/author$/Id; /autos$/Id; /avianca$/Id; /az$/Id; /azure$/Id; /baby$/Id; /baidu$/Id; /banamex$/Id; /bananarepublic$/Id; /barefoot$/Id; /baseball$/Id; /bauhaus$/Id; /bbc$/Id; /bbt$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/bbva$/Id; /bcg$/Id; /bcn$/Id; /be$/Id; /beats$/Id; /beauty$/Id; /bentley$/Id; /bestbuy$/Id; /bg$/Id; /bharti$/Id; /bing$/Id; /biz$/Id; /bl$/Id; /blanco$/Id; /blockbuster$/Id; /bloomberg$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/bms$/Id; /bnl$/Id; /boats$/Id; /boehringer$/Id; /bofa$/Id; /bom$/Id; /bond$/Id; /boo$/Id; /book$/Id; /booking$/Id; /boots$/Id; /bosch$/Id; /bostik$/Id; /boston$/Id; /bot$/Id; /box$/Id; /bq$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/broadway$/Id; /broker$/Id; /brother$/Id; /budapest$/Id; /bugatti$/Id; /buy$/Id; /bv$/Id; /by$/Id; /ca$/Id; /cal$/Id; /call$/Id; /calvinklein$/Id; /capitalone$/Id; /caravan$/Id; /cartier$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/case$/Id; /caseih$/Id; /cat$/Id; /catholic$/Id; /cba$/Id; /cbn$/Id; /cbre$/Id; /cbs$/Id; /cc$/Id; /ceb$/Id; /cfd$/Id; /ch$/Id; /chanel$/Id; /channel$/Id; /chase$/Id; /chintai$/Id; /chloe$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/chrome$/Id; /chrysler$/Id; /cipriani$/Id; /circle$/Id; /cisco$/Id; /ciscowe$/Id; /citadel$/Id; /citi$/Id; /cityeats$/Id; /cl$/Id; /clinique$/Id; /club$/Id; /clubmed$/Id; /co$/Id; /comcast$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/commbank$/Id; /compare$/Id; /comsec$/Id; /contact$/Id; /cookingchannel$/Id; /coupon$/Id; /creditunion$/Id; /crown$/Id; /cruise$/Id; /csc$/Id; /cuisinella$/Id; /cyou$/Id; /cz$/Id; /dabur$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/dad$/Id; /data$/Id; /datsun$/Id; /day$/Id; /dclk$/Id; /dds$/Id; /deal$/Id; /dealer$/Id; /dell$/Id; /deloitte$/Id; /delta$/Id; /democrat$/Id; /dev$/Id; /discover$/Id; /dish$/Id; /diy$/Id; /dk$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/docs$/Id; /doctor$/Id; /dodge$/Id; /doha$/Id; /doosan$/Id; /dot$/Id; /download$/Id; /drive$/Id; /dtv$/Id; /dubai$/Id; /duck$/Id; /dunlop$/Id; /duns$/Id; /dupont$/Id; /dvr$/Id; /eat$/Id; /edu$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/ee$/Id; /eh$/Id; /epost$/Id; /epson$/Id; /er$/Id; /ericsson$/Id; /es$/Id; /esq$/Id; /esurance$/Id; /etisalat$/Id; /eu$/Id; /eurovision$/Id; /extraspace$/Id; /fairwinds$/Id; /fan$/Id; /farmers$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/fast$/Id; /fedex$/Id; /feedback$/Id; /ferrari$/Id; /ferrero$/Id; /fi$/Id; /fiat$/Id; /fidelity$/Id; /fido$/Id; /final$/Id; /fire$/Id; /firestone$/Id; /firmdale$/Id; /flickr$/Id; /flir$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/flsmidth$/Id; /fly$/Id; /food$/Id; /foodnetwork$/Id; /ford$/Id; /forex$/Id; /forum$/Id; /fox$/Id; /fr$/Id; /free$/Id; /fresenius$/Id; /frontdoor$/Id; /frontier$/Id; /ftr$/Id; /fujitsu$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/fujixerox$/Id; /gallo$/Id; /gallup$/Id; /gap$/Id; /gb$/Id; /gbiz$/Id; /gea$/Id; /genting$/Id; /george$/Id; /ggee$/Id; /giving$/Id; /glade$/Id; /gle$/Id; /gmail$/Id; /gmo$/Id; /gmx$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/godaddy$/Id; /goldpoint$/Id; /goo$/Id; /goodhands$/Id; /goodyear$/Id; /got$/Id; /gr$/Id; /grainger$/Id; /gripe$/Id; /grocery$/Id; /guardian$/Id; /gucci$/Id; /guge$/Id; /hair$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/hangout$/Id; /hbo$/Id; /hdfc$/Id; /hdfcbank$/Id; /health$/Id; /helsinki$/Id; /here$/Id; /hermes$/Id; /hgtv$/Id; /hisamitsu$/Id; /hk$/Id; /hkt$/Id; /homedepot$/Id; /homegoods$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/homes$/Id; /homesense$/Id; /honda$/Id; /honeywell$/Id; /hospital$/Id; /hot$/Id; /hoteles$/Id; /hotels$/Id; /hotmail$/Id; /hr$/Id; /hsbc$/Id; /htc$/Id; /hu$/Id; /hughes$/Id; /hyatt$/Id; /hyundai$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/ibm$/Id; /icbc$/Id; /ice$/Id; /icu$/Id; /id$/Id; /ie$/Id; /ieee$/Id; /ifm$/Id; /iinet$/Id; /ikano$/Id; /il$/Id; /imamat$/Id; /imdb$/Id; /infiniti$/Id; /ing$/Id; /insurance$/Id; /intel$/Id; /intuit$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/io$/Id; /ipiranga$/Id; /iselect$/Id; /ismaili$/Id; /itau$/Id; /itv$/Id; /iveco$/Id; /iwc$/Id; /jaguar$/Id; /jcp$/Id; /jeep$/Id; /jio$/Id; /jlc$/Id; /jmp$/Id; /jnj$/Id; /jot$/Id; /joy$/Id; /jpmorgan$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/jprs$/Id; /juniper$/Id; /kddi$/Id; /kerryhotels$/Id; /kerrylogistics$/Id; /kerryproperties$/Id; /kfh$/Id; /kia$/Id; /kindle$/Id; /kosher$/Id; /kpmg$/Id; /kpn$/Id; /kr$/Id; /kuokgroup$/Id; /kz$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/lacaixa$/Id; /ladbrokes$/Id; /lamborghini$/Id; /lamer$/Id; /lancaster$/Id; /lancia$/Id; /lancome$/Id; /landrover$/Id; /lanxess$/Id; /lasalle$/Id; /latino$/Id; /lds$/Id; /lefrak$/Id; /lego$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/lexus$/Id; /liaison$/Id; /lifeinsurance$/Id; /lifestyle$/Id; /like$/Id; /lilly$/Id; /lincoln$/Id; /linde$/Id; /lipsy$/Id; /living$/Id; /lixil$/Id; /locker$/Id; /locus$/Id; /loft$/Id; /lotte$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/lotto$/Id; /lpl$/Id; /lplfinancial$/Id; /lt$/Id; /lundbeck$/Id; /lupin$/Id; /luxe$/Id; /lv$/Id; /macys$/Id; /madrid$/Id; /maif$/Id; /makeup$/Id; /man$/Id; /mango$/Id; /map$/Id; /marriott$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/marshalls$/Id; /maserati$/Id; /mattel$/Id; /mcd$/Id; /mcdonalds$/Id; /mckinsey$/Id; /me$/Id; /med$/Id; /meet$/Id; /meme$/Id; /memorial$/Id; /meo$/Id; /merckmsd$/Id; /metlife$/Id; /mf$/Id; /mh$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/microsoft$/Id; /mint$/Id; /mit$/Id; /mitsubishi$/Id; /mlb$/Id; /mls$/Id; /mobile$/Id; /mobily$/Id; /moi$/Id; /monster$/Id; /montblanc$/Id; /mopar$/Id; /mormon$/Id; /moto$/Id; /mov$/Id; /movistar$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/msd$/Id; /mtn$/Id; /mtpc$/Id; /mtr$/Id; /mutual$/Id; /mutuelle$/Id; /mx$/Id; /my$/Id; /nab$/Id; /nationwide$/Id; /natura$/Id; /nba$/Id; /nec$/Id; /netbank$/Id; /netflix$/Id; /new$/Id; /newholland$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/next$/Id; /nextdirect$/Id; /nexus$/Id; /nfl$/Id; /ng$/Id; /nhk$/Id; /nike$/Id; /nikon$/Id; /nissan$/Id; /nissay$/Id; /no$/Id; /nokia$/Id; /northwesternmutual$/Id; /norton$/Id; /now$/Id; /nowruz$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/nowtv$/Id; /nra$/Id; /nz$/Id; /obi$/Id; /observer$/Id; /off$/Id; /office$/Id; /olayan$/Id; /olayangroup$/Id; /oldnavy$/Id; /ollo$/Id; /omega$/Id; /onion$/Id; /online$/Id; /onyourside$/Id; /open$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/oracle$/Id; /orange$/Id; /orientexpress$/Id; /origins$/Id; /otsuka$/Id; /ott$/Id; /page$/Id; /pamperedchef$/Id; /panasonic$/Id; /panerai$/Id; /pars$/Id; /passagens$/Id; /pay$/Id; /pccw$/Id; /pe$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/pfizer$/Id; /ph$/Id; /phd$/Id; /philips$/Id; /phone$/Id; /piaget$/Id; /pid$/Id; /pin$/Id; /ping$/Id; /pk$/Id; /play$/Id; /playstation$/Id; /pnc$/Id; /pohl$/Id; /politie$/Id; /pramerica$/Id; /prime$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/pro$/Id; /prod$/Id; /prof$/Id; /progressive$/Id; /protection$/Id; /pru$/Id; /prudential$/Id; /pt$/Id; /pw$/Id; /pwc$/Id; /qpon$/Id; /quest$/Id; /qvc$/Id; /radio$/Id; /raid$/Id; /read$/Id; /realestate$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/realty$/Id; /redstone$/Id; /redumbrella$/Id; /reliance$/Id; /rexroth$/Id; /richardli$/Id; /rightathome$/Id; /ril$/Id; /rmit$/Id; /ro$/Id; /rocher$/Id; /rogers$/Id; /room$/Id; /rs$/Id; /rsvp$/Id; /rugby$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/rwe$/Id; /safe$/Id; /safety$/Id; /sakura$/Id; /samsclub$/Id; /samsung$/Id; /sandvikcoromant$/Id; /sanofi$/Id; /sap$/Id; /sapo$/Id; /sas$/Id; /save$/Id; /sbs$/Id; /sca$/Id; /schaeffler$/Id; /scholarships$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/schwarz$/Id; /scjohnson$/Id; /scor$/Id; /se$/Id; /search$/Id; /seat$/Id; /secure$/Id; /security$/Id; /seek$/Id; /select$/Id; /ses$/Id; /seven$/Id; /sew$/Id; /sfr$/Id; /sg$/Id; /shangrila$/Id; /sharp$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/shaw$/Id; /shell$/Id; /shia$/Id; /shouji$/Id; /showtime$/Id; /shriram$/Id; /si$/Id; /silk$/Id; /sina$/Id; /sj$/Id; /sk$/Id; /skin$/Id; /sky$/Id; /skype$/Id; /sling$/Id; /smart$/Id; /smile$/Id; /sncf$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/softbank$/Id; /sohu$/Id; /song$/Id; /spiegel$/Id; /spot$/Id; /spreadbetting$/Id; /srt$/Id; /ss$/Id; /stada$/Id; /staples$/Id; /star$/Id; /starhub$/Id; /statebank$/Id; /statefarm$/Id; /statoil$/Id; /stc$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/stcgroup$/Id; /stockholm$/Id; /storage$/Id; /su$/Id; /surgery$/Id; /suzuki$/Id; /swiftcover$/Id; /symantec$/Id; /tab$/Id; /talk$/Id; /taobao$/Id; /target$/Id; /tatamotors$/Id; /tci$/Id; /tdk$/Id; /telecity$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/telefonica$/Id; /temasek$/Id; /teva$/Id; /th$/Id; /thd$/Id; /tiaa$/Id; /tiffany$/Id; /tjmaxx$/Id; /tjx$/Id; /tkmaxx$/Id; /tmall$/Id; /top$/Id; /toshiba$/Id; /total$/Id; /toyota$/Id; /tp$/Id; /tr$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/travelchannel$/Id; /travelers$/Id; /travelersinsurance$/Id; /trv$/Id; /tui$/Id; /tunes$/Id; /tushu$/Id; /tv$/Id; /tvs$/Id; /tw$/Id; /ua$/Id; /ubank$/Id; /ubs$/Id; /uconnect$/Id; /um$/Id; /unicom$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/uol$/Id; /ups$/Id; /us$/Id; /vana$/Id; /vanguard$/Id; /verisign$/Id; /vermögensberater$/Id; /vermögensberatung$/Id; /versicherung$/Id; /vig$/Id; /viking$/Id; /virgin$/Id; /visa$/Id; /vista$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/vistaprint$/Id; /viva$/Id; /vivo$/Id; /vn$/Id; /volkswagen$/Id; /volvo$/Id; /vuelos$/Id; /walmart$/Id; /walter$/Id; /wanggou$/Id; /warman$/Id; /watches$/Id; /weather$/Id; /weatherchannel$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/weber$/Id; /wed$/Id; /weibo$/Id; /williamhill$/Id; /windows$/Id; /winners$/Id; /wme$/Id; /wolterskluwer$/Id; /woodside$/Id; /wow$/Id; /wtc$/Id; /xbox$/Id; /xerox$/Id; /xfinity$/Id; /xihuan$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--11b4c3d$/Id; /xn--1ck2e1b$/Id; /xn--1qqw23a$/Id; /xn--2scrj9c$/Id; /xn--30rr7y$/Id; /xn--3bst00m$/Id; /xn--3ds443g$/Id; /xn--3e0b707e$/Id; /xn--3hcrj9c$/Id; /xn--3oq18vl8pn36a$/Id; /xn--3pxu8k$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--42c2d9a$/Id; /xn--45br5cyl$/Id; /xn--45brj9c$/Id; /xn--45q11c$/Id; /xn--4gbrim$/Id; /xn--54b7fta0cc$/Id; /xn--55qw42g$/Id; /xn--55qx5d$/Id; /xn--5su34j936bgsg$/Id; /xn--5tzm5g$/Id; /xn--6frz82g$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--6qq986b3xl$/Id; /xn--80adxhks$/Id; /xn--80ao21a$/Id; /xn--80aqecdr1a$/Id; /xn--80asehdb$/Id; /xn--80aswg$/Id; /xn--8y0a063a$/Id; /xn--90a3ac$/Id; /xn--90ae$/Id; /xn--90ais$/Id; /xn--9dbq2a$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--9et52u$/Id; /xn--9krt00a$/Id; /xn--b4w605ferd$/Id; /xn--bck1b9a5dre4c$/Id; /xn--c1avg$/Id; /xn--c2br7g$/Id; /xn--cck2b3b$/Id; /xn--cg4bki$/Id; /xn--clchc0ea0b2g2a9gcd$/Id; /xn--czr694b$/Id; /xn--czrs0t$/Id' > $TEMPFILEB 
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--czru2d$/Id; /xn--d1acj3b$/Id; /xn--d1alf$/Id; /xn--e1a4c$/Id; /xn--eckvdtc9d$/Id; /xn--efvy88h$/Id; /xn--estv75g$/Id; /xn--fct429k$/Id; /xn--fhbei$/Id; /xn--fiq228c5hs$/Id; /xn--fiq64b$/Id; /xn--fiqs8s$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--fiqz9s$/Id; /xn--fjq720a$/Id; /xn--flw351e$/Id; /xn--fpcrj9c3d$/Id; /xn--fzc2c9e2c$/Id; /xn--fzys8d69uvgm$/Id; /xn--g2xx48c$/Id; /xn--gckr3f0f$/Id; /xn--gecrj9c$/Id; /xn--gk3at1e$/Id; /xn--h2breg3eve$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--h2brj9c$/Id; /xn--h2brj9c8c$/Id; /xn--hxt814e$/Id; /xn--i1b6b1a6a2e$/Id; /xn--imr513n$/Id; /xn--io0a7i$/Id; /xn--j1aef$/Id; /xn--j1amh$/Id; /xn--j6w193g$/Id; /xn--jlq61u9w7b$/Id; /xn--jvr189m$/Id; /xn--kcrx77d1x4a$/Id' > $TEMPFILEB 
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--kprw13d$/Id; /xn--kpry57d$/Id; /xn--kpu716f$/Id; /xn--kput3i$/Id; /xn--l1acc$/Id; /xn--lgbbat1ad8j$/Id; /xn--mgb9awbf$/Id; /xn--mgba3a3ejt$/Id; /xn--mgba3a4f16a$/Id; /xn--mgba7c0bbn0a$/Id; /xn--mgbaakc7dvf$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--mgbaam7a8h$/Id; /xn--mgbab2bd$/Id; /xn--mgbai9azgqp6j$/Id; /xn--mgbayh7gpa$/Id; /xn--mgbb9fbpob$/Id; /xn--mgbbh1a$/Id; /xn--mgbbh1a71e$/Id; /xn--mgbc0a9azcg$/Id; /xn--mgbca7dzdo$/Id; /xn--mgberp4a5d4ar$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--mgbgu82a$/Id; /xn--mgbi4ecexp$/Id; /xn--mgbpl2fh$/Id; /xn--mgbt3dhd$/Id; /xn--mgbtx2b$/Id; /xn--mgbx4cd0ab$/Id; /xn--mix891f$/Id; /xn--mk1bu44c$/Id; /xn--mxtq1m$/Id; /xn--ngbc5azd$/Id; /xn--ngbe9e0a$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--ngbrx$/Id; /xn--node$/Id; /xn--nqv7f$/Id; /xn--nqv7fs00ema$/Id; /xn--nyqy26a$/Id; /xn--o3cw4h$/Id; /xn--ogbpf8fl$/Id; /xn--p1acf$/Id; /xn--p1ai$/Id; /xn--pbt977c$/Id; /xn--pgbs0dh$/Id; /xn--pssy2u$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--q9jyb4c$/Id; /xn--qcka1pmc$/Id; /xn--qxam$/Id; /xn--rhqv96g$/Id; /xn--rovu88b$/Id; /xn--rvc1e0am3e$/Id; /xn--s9brj9c$/Id; /xn--ses554g$/Id; /xn--t60b56a$/Id; /xn--tckwe$/Id; /xn--tiq49xqyj$/Id; /xn--unup4y$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--vermgensberater-ctb$/Id; /xn--vermgensberatung-pwb$/Id; /xn--vhquv$/Id; /xn--vuq861b$/Id; /xn--w4r85el8fhu5dnra$/Id; /xn--w4rs40l$/Id; /xn--wgbh1c$/Id; /xn--wgbl6a$/Id; /xn--xhq521b$/Id; /xn--xkc2al3hye2a$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/xn--xkc2dl3a5ee0h$/Id; /xn--y9a3aq$/Id; /xn--yfro4i67o$/Id; /xn--ygbi2ammx$/Id; /xn--zfr164b$/Id; /xperia$/Id; /xyz$/Id; /yachts$/Id; /yahoo$/Id; /yamaxun$/Id; /yodobashi$/Id; /you$/Id; /youtube$/Id; /yun$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/za$/Id; /zappos$/Id; /zara$/Id; /zero$/Id; /zip$/Id; /zippo$/Id; /zuerich$/Id; /ابوظبي$/Id; /اتصالات$/Id; /إختبار$/Id; /ارامكو$/Id; /ایران$/Id; /ڀارت$/Id; /آزمایشی$/Id; /الاردن$/Id; /الجزائر$/Id; /السعودیۃ$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/السعودیة$/Id; /السعودية$/Id; /السعوديه$/Id; /العليان$/Id; /المغرب$/Id; /اليمن$/Id; /امارات$/Id; /ايران$/Id; /بارت$/Id; /بھارت$/Id; /بازار$/Id; /بيتك$/Id; /پاكستان$/Id; /پاکستان$/Id; /تونس$/Id; /سودان$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/سوريا$/Id; /سورية$/Id; /شبكة$/Id; /عراق$/Id; /عرب$/Id; /عمان$/Id; /فلسطين$/Id; /قطر$/Id; /كاثوليك$/Id; /كوم$/Id; /مصر$/Id; /مليسيا$/Id; /موبايلي$/Id; /موقع$/Id; /همراه$/Id; /טעסט$/Id; /קום$/Id; /δοκιμή$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/ελ$/Id; /бг$/Id; /бел$/Id; /дети$/Id; /ею$/Id; /испытание$/Id; /қаз$/Id; /католик$/Id; /ком$/Id; /мкд$/Id; /мон$/Id; /москва$/Id; /онлайн$/Id; /орг$/Id; /рус$/Id; /рф$/Id; /сайт$/Id; /срб$/Id; /укр$/Id; /հայ$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/გე$/Id; /कॉम$/Id; /नेट$/Id; /परीक्षा$/Id; /भारत$/Id; /भारतम्$/Id; /भारोत$/Id; /संगठन$/Id; /ભારત$/Id; /భారత్$/Id; /ਭਾਰਤ$/Id; /ಭಾರತ$/Id; /இந்தியா$/Id; /இலங்கை$/Id; /சிங்கப்பூர்$/Id; /பரிட்சை$/Id; /ഭാരതം$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/বাংলা$/Id; /ভারত$/Id; /ভাৰত$/Id; /ලංකා$/Id; /世界$/Id; /中信$/Id; /中国$/Id; /中國$/Id; /中文网$/Id; /企业$/Id; /佛山$/Id; /信息$/Id; /健康$/Id; /八卦$/Id; /公司$/Id; /公益$/Id; /台湾$/Id; /台灣$/Id; /商城$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/商店$/Id; /商标$/Id; /嘉里$/Id; /嘉里大酒店$/Id; /在线$/Id; /大众汽车$/Id; /大拿$/Id; /天主教$/Id; /娱乐$/Id; /家電$/Id; /工行$/Id; /广东$/Id; /微博$/Id; /慈善$/Id; /我爱你$/Id; /手机$/Id; /手表$/Id; /政务$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/政府$/Id; /新加坡$/Id; /新闻$/Id; /时尚$/Id; /書籍$/Id; /机构$/Id; /测试$/Id; /淡马锡$/Id; /測試$/Id; /游戏$/Id; /澳門$/Id; /澳门$/Id; /点看$/Id; /珠宝$/Id; /移动$/Id; /组织机构$/Id; /网址$/Id; /网店$/Id; /网站$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

HOWMANYLINES=$(echo -e "`wc -l $TEMPFILEA | cut -d " " -f 1`")
if
[[ $HOWMANYLINES -gt 0 ]]
then
:
else
STOPTLDSEARCH=true
fi
if
[[ -z $FULLSKIPPARSING && -z $STOPTLDSEARCH ]]
then
cat $TEMPFILEA | sed '/网络$/Id; /联通$/Id; /臺灣$/Id; /诺基亚$/Id; /谷歌$/Id; /购物$/Id; /通販$/Id; /集团$/Id; /電訊盈科$/Id; /飞利浦$/Id; /食品$/Id; /餐厅$/Id; /香格里拉$/Id; /香港$/Id' > $TEMPFILEB
rm $TEMPFILEA
mv $TEMPFILEB $TEMPFILEA
fi

##  unset
unset STOPTLDSEARCH
