; A134632: 5*n^5 + 3*n^3 - 2*n^2. Coefficients and exponents are the prime numbers in decreasing order.
; 0,6,176,1278,5280,15950,39456,84966,165248,297270,502800,809006,1249056,1862718,2696960,3806550,5254656,7113446,9464688,12400350,16023200,20447406,25799136,32217158,39853440,48873750,59458256,71802126,86116128,102627230,121579200,143233206,167868416,195782598,227292720,262735550,302468256,346869006,396337568,451295910,512188800,579484406,653674896,735277038,824832800,922909950,1030102656,1147032086,1274347008,1412724390,1562870000,1725519006,1901436576,2091418478,2296291680,2516914950,2754179456,3009009366,3282362448,3575230670,3888640800,4223655006,4581371456,4962924918,5369487360,5802268550,6262516656,6751518846,7270601888,7821132750,8404519200,9022210406,9675697536,10366514358,11096237840,11866488750,12678932256,13535278526,14437283328,15386748630,16385523200,17435503206,18538632816,19696904798,20912361120,22187093550,23523244256,24923006406,26388624768,27922396310,29526670800,31203851406,32956395296,34786814238,36697675200,38691600950,40771270656,42939420486,45198844208,47552393790,50002980000,52553573006,55207202976,57966960678,60835998080,63817528950,66914829456,70131238766,73470159648,76935059070,80529468800,84256986006,88121273856,92126062118,96275147760,100572395550,105021738656,109627179246,114392789088,119322710150,124421155200,129692408406,135140825936,140770836558,146586942240,152593718750,158795816256,165197959926,171804950528,178621665030,185653057200,192904158206,200380077216,208086001998,216027199520,224209016550,232636880256,241316298806,250252861968,259452241710,268920192800,278662553406,288685245696,298994276438,309595737600,320495806950,331700748656,343216913886,355050741408,367208758190,379697580000,392523912006,405694549376,419216377878,433096374480,447341607950,461959239456,476956523166,492340806848,508119532470,524300236800,540890552006,557898206256,575331024318,593196928160,611503937550,630260170656,649473844646,669153276288,689306882550,709943181200,731070791406,752698434336,774834933758,797489216640,820670313750,844387360256,868649596326,893466367728,918847126430,944801431200,971338948206,998469451616,1026202824198,1054549057920,1083518254550,1113120626256,1143366496206,1174266299168,1205830582110,1238070004800,1270995340406,1304617476096,1338947413638,1373996270000,1409775277950,1446295786656,1483569262286,1521607288608,1560421567590,1600023920000,1640426286006,1681640725776,1723679420078,1766554670880,1810278901950,1854864659456,1900324612566,1946671554048,1993918400870,2042078194800,2091164103006,2141189418656,2192167561518,2244112078560,2297036644550,2350955062656,2405881265046,2461829313488,2518813399950,2576847847200,2635947109406,2696125772736,2757398555958,2819780311040,2883286023750,2947930814256,3013729937726,3080698784928,3148852882830,3218207895200,3288779623206,3360584006016,3433637121398,3507955186320,3583554557550,3660451732256,3738663348606,3818206186368,3899097167510,3981353356800,4064991962406,4150030336496,4236485975838,4324376522400,4413719763950,4504533634656,4596836215686,4690645735808,4785980571990

mov $2,$0
sub $2,1
mov $3,$0
add $3,1
mov $7,$0
lpb $3
  add $2,$3
  sub $3,$0
  add $2,$3
  sub $2,3
  add $4,$0
  lpb $2
    sub $2,1
    add $5,$4
  lpe
  mov $2,$5
  lpb $2
    sub $2,1
    add $6,$4
  lpe
lpe
mov $1,$6
mov $8,$7
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $9,0
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,1
lpb $11
  add $1,$8
  sub $11,1
lpe
mov $9,0
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $9,0
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $11,5
lpb $11
  add $1,$8
  sub $11,1
lpe
