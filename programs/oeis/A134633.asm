; A134633: 5*n^5 + 3*n^3 + 2*n^2. Coefficients and exponents are the prime numbers in decreasing order.
; 0,10,192,1314,5344,16050,39600,85162,165504,297594,503200,809490,1249632,1863394,2697744,3807450,5255680,7114602,9465984,12401794,16024800,20449170,25801072,32219274,39855744,48876250,59460960,71805042,86119264,102630594,121582800,143237050,167872512,195786954,227297344,262740450,302473440,346874482,396343344,451301994,512195200,579491130,653681952,735284434,824840544,922918050,1030111120,1147040922,1274356224,1412733994,1562880000,1725529410,1901447392,2091429714,2296303344,2516927050,2754192000,3009022362,3282375904,3575244594,3888655200,4223669890,4581386832,4962940794,5369503744,5802285450,6262534080,6751536802,7270620384,7821151794,8404538800,9022230570,9675718272,10366535674,11096259744,11866511250,12678955360,13535302242,14437307664,15386773594,16385548800,17435529450,18538659712,19696932354,20912389344,22187122450,23523273840,24923036682,26388655744,27922427994,29526703200,31203884530,32956429152,34786848834,36697710544,38691637050,40771307520,42939458122,45198882624,47552432994,50003020000,52553613810,55207244592,57967003114,60836041344,63817573050,66914874400,70131284562,73470206304,76935106594,80529517200,84257035290,88121324032,92126113194,96275199744,100572448450,105021792480,109627234002,114392844784,119322766794,124421212800,129692466970,135140885472,140770897074,146587003744,152593781250,158795879760,165198024442,171805016064,178621731594,185653124800,192904226850,200380146912,208086072754,216027271344,224209089450,232636954240,241316373882,250252938144,259452318994,268920271200,278662632930,288685326352,298994358234,309595820544,320495891050,331700833920,343217000322,355050829024,367208846994,379697670000,392524003210,405694641792,419216471514,433096469344,447341704050,461959336800,476956621762,492340906704,508119633594,524300339200,540890655690,557898311232,575331130594,593197035744,611504046450,630260280880,649473956202,669153389184,689306996794,709943296800,731070908370,752698552672,774835053474,797489337744,820670436250,844387484160,868649721642,893466494464,918847254594,944801560800,971339079250,998469584112,1026202958154,1054549193344,1083518391450,1113120764640,1143366636082,1174266440544,1205830724994,1238070149200,1270995486330,1304617623552,1338947562634,1373996420544,1409775430050,1446295940320,1483569417522,1521607445424,1560421725994,1600024080000,1640426447610,1681640888992,1723679584914,1766554837344,1810279070050,1854864829200,1900324783962,1946671727104,1993918575594,2042078371200,2091164281090,2141189598432,2192167742994,2244112261744,2297036829450,2350955249280,2405881453402,2461829503584,2518813591794,2576848040800,2635947304770,2696125969872,2757398754874,2819780511744,2883286226250,2947931018560,3013730143842,3080698992864,3148853092594,3218208106800,3288779836650,3360584221312,3433637338554,3507955405344,3583554778450,3660451955040,3738663573282,3818206412944,3899097395994,3981353587200,4064992194730,4150030570752,4236486212034,4324376760544,4413720004050,4504533876720,4596836459722,4690645981824,4785980819994

mov $3,$0
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
lpe
add $1,3
add $1,$1
sub $1,6
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,3
lpb $7,1
  add $1,$4
  sub $7,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,5
lpb $7,1
  add $1,$4
  sub $7,1
lpe
