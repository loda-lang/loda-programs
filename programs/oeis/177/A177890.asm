; A177890: 15-gonal (or pentadecagonal) pyramidal numbers:  a(n) = n*(n+1)*(13*n-10)/6.
; 0,1,16,58,140,275,476,756,1128,1605,2200,2926,3796,4823,6020,7400,8976,10761,12768,15010,17500,20251,23276,26588,30200,34125,38376,42966,47908,53215,58900,64976,71456,78353,85680,93450,101676,110371,119548,129220,139400,150101,161336,173118,185460,198375,211876,225976,240688,256025,272000,288626,305916,323883,342540,361900,381976,402781,424328,446630,469700,493551,518196,543648,569920,597025,624976,653786,683468,714035,745500,777876,811176,845413,880600,916750,953876,991991,1031108,1071240,1112400,1154601,1197856,1242178,1287580,1334075,1381676,1430396,1480248,1531245,1583400,1636726,1691236,1746943,1803860,1862000,1921376,1982001,2043888,2107050,2171500,2237251,2304316,2372708,2442440,2513525,2585976,2659806,2735028,2811655,2889700,2969176,3050096,3132473,3216320,3301650,3388476,3476811,3566668,3658060,3751000,3845501,3941576,4039238,4138500,4239375,4341876,4446016,4551808,4659265,4768400,4879226,4991756,5106003,5221980,5339700,5459176,5580421,5703448,5828270,5954900,6083351,6213636,6345768,6479760,6615625,6753376,6893026,7034588,7178075,7323500,7470876,7620216,7771533,7924840,8080150,8237476,8396831,8558228,8721680,8887200,9054801,9224496,9396298,9570220,9746275,9924476,10104836,10287368,10472085,10659000,10848126,11039476,11233063,11428900,11627000,11827376,12030041,12235008,12442290,12651900,12863851,13078156,13294828,13513880,13735325,13959176,14185446,14414148,14645295,14878900,15114976,15353536,15594593,15838160,16084250,16332876,16584051,16837788,17094100,17353000,17614501,17878616,18145358,18414740,18686775,18961476,19238856,19518928,19801705,20087200,20375426,20666396,20960123,21256620,21555900,21857976,22162861,22470568,22781110,23094500,23410751,23729876,24051888,24376800,24704625,25035376,25369066,25705708,26045315,26387900,26733476,27082056,27433653,27788280,28145950,28506676,28870471,29237348,29607320,29980400,30356601,30735936,31118418,31504060,31892875,32284876,32680076,33078488,33480125

mov $2,$0
lpb $2
  add $3,$0
  add $0,10
  add $1,$3
  sub $2,1
lpe
