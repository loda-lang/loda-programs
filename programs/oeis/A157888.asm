; A157888: a(n) = 81*n^2 + 9.
; 90,333,738,1305,2034,2925,3978,5193,6570,8109,9810,11673,13698,15885,18234,20745,23418,26253,29250,32409,35730,39213,42858,46665,50634,54765,59058,63513,68130,72909,77850,82953,88218,93645,99234,104985,110898,116973,123210,129609,136170,142893,149778,156825,164034,171405,178938,186633,194490,202509,210690,219033,227538,236205,245034,254025,263178,272493,281970,291609,301410,311373,321498,331785,342234,352845,363618,374553,385650,396909,408330,419913,431658,443565,455634,467865,480258,492813,505530,518409,531450,544653,558018,571545,585234,599085,613098,627273,641610,656109,670770,685593,700578,715725,731034,746505,762138,777933,793890,810009,826290,842733,859338,876105,893034,910125,927378,944793,962370,980109,998010,1016073,1034298,1052685,1071234,1089945,1108818,1127853,1147050,1166409,1185930,1205613,1225458,1245465,1265634,1285965,1306458,1327113,1347930,1368909,1390050,1411353,1432818,1454445,1476234,1498185,1520298,1542573,1565010,1587609,1610370,1633293,1656378,1679625,1703034,1726605,1750338,1774233,1798290,1822509,1846890,1871433,1896138,1921005,1946034,1971225,1996578,2022093,2047770,2073609,2099610,2125773,2152098,2178585,2205234,2232045,2259018,2286153,2313450,2340909,2368530,2396313,2424258,2452365,2480634,2509065,2537658,2566413,2595330,2624409,2653650,2683053,2712618,2742345,2772234,2802285,2832498,2862873,2893410,2924109,2954970,2985993,3017178,3048525,3080034,3111705,3143538,3175533,3207690,3240009,3272490,3305133,3337938,3370905,3404034,3437325,3470778,3504393,3538170,3572109,3606210,3640473,3674898,3709485,3744234,3779145,3814218,3849453,3884850,3920409,3956130,3992013,4028058,4064265,4100634,4137165,4173858,4210713,4247730,4284909,4322250,4359753,4397418,4435245,4473234,4511385,4549698,4588173,4626810,4665609,4704570,4743693,4782978,4822425,4862034,4901805,4941738,4981833,5022090,5062509

mov $1,$0
lpb $0,1
  mul $1,3
  sub $0,$0
lpe
add $1,3
mul $1,3
pow $1,2
add $1,9
