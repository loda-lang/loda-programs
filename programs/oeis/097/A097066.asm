; A097066: Expansion of (1-2*x+2*x^2)/((1+x)*(1-x)^3).
; 1,0,2,2,5,6,10,12,17,20,26,30,37,42,50,56,65,72,82,90,101,110,122,132,145,156,170,182,197,210,226,240,257,272,290,306,325,342,362,380,401,420,442,462,485,506,530,552,577,600,626,650,677,702,730,756,785,812,842,870,901,930,962,992,1025,1056,1090,1122,1157,1190,1226,1260,1297,1332,1370,1406,1445,1482,1522,1560,1601,1640,1682,1722,1765,1806,1850,1892,1937,1980,2026,2070,2117,2162,2210,2256,2305,2352,2402,2450,2501,2550,2602,2652,2705,2756,2810,2862,2917,2970,3026,3080,3137,3192,3250,3306,3365,3422,3482,3540,3601,3660,3722,3782,3845,3906,3970,4032,4097,4160,4226,4290,4357,4422,4490,4556,4625,4692,4762,4830,4901,4970,5042,5112,5185,5256,5330,5402,5477,5550,5626,5700,5777,5852,5930,6006,6085,6162,6242,6320,6401,6480,6562,6642,6725,6806,6890,6972,7057,7140,7226,7310,7397,7482,7570,7656,7745,7832,7922,8010,8101,8190,8282,8372,8465,8556,8650,8742,8837,8930,9026,9120,9217,9312,9410,9506,9605,9702,9802,9900,10001,10100,10202,10302,10405,10506,10610,10712,10817,10920,11026,11130,11237,11342,11450,11556,11665,11772,11882,11990,12101,12210,12322,12432,12545,12656,12770,12882,12997,13110,13226,13340,13457,13572,13690,13806,13925,14042,14162,14280,14401,14520,14642,14762,14885,15006,15130,15252,15377,15500

mov $2,$0
mov $4,$2
mov $3,$4
mul $3,$2
gcd $4,2
mul $4,5
mov $1,$3
add $1,$4
sub $1,6
div $1,4
