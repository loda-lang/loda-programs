; A214630: a(n) is the reduced numerator of 1/4 - 1/A109043(n)^2 = (1 - 1/A026741(n)^2)/4.
; -1,0,0,2,3,6,2,12,15,20,6,30,35,42,12,56,63,72,20,90,99,110,30,132,143,156,42,182,195,210,56,240,255,272,72,306,323,342,90,380,399,420,110,462,483,506,132,552,575,600,156,650,675,702,182,756,783,812,210,870,899,930,240,992,1023,1056,272,1122,1155,1190,306,1260,1295,1332,342,1406,1443,1482,380,1560,1599,1640,420,1722,1763,1806,462,1892,1935,1980,506,2070,2115,2162,552,2256,2303,2352,600,2450,2499,2550,650,2652,2703,2756,702,2862,2915,2970,756,3080,3135,3192,812,3306,3363,3422,870,3540,3599,3660,930,3782,3843,3906,992,4032,4095,4160,1056,4290,4355,4422,1122,4556,4623,4692,1190,4830,4899,4970,1260,5112,5183,5256,1332,5402,5475,5550,1406,5700,5775,5852,1482,6006,6083,6162,1560,6320,6399,6480,1640,6642,6723,6806,1722,6972,7055,7140,1806,7310,7395,7482,1892,7656,7743,7832,1980,8010,8099,8190,2070,8372,8463,8556,2162,8742,8835,8930,2256,9120,9215,9312,2352,9506,9603,9702,2450,9900,9999,10100,2550,10302,10403,10506,2652,10712,10815,10920,2756,11130,11235,11342,2862,11556,11663,11772,2970,11990,12099,12210,3080,12432,12543,12656,3192,12882,12995,13110,3306,13340,13455,13572,3422,13806,13923,14042,3540,14280,14399,14520,3660,14762,14883,15006,3782,15252,15375,15500

pow $0,2
sub $0,1
mov $1,$0
lpb $0
  mov $0,$1
  div $1,4
  lpb $0
    sub $0,4
  lpe
lpe
