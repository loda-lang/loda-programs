; A049766: a(n) = Sum_{k=1..n} T(n,k), array T as in A049765.
; 0,1,4,7,14,18,29,36,48,58,77,83,106,122,141,156,187,200,235,251,280,308,351,361,403,437,476,502,557,573,632,663,712,758,813,828,899,951,1010,1038,1117,1145,1228,1274,1329,1393,1484,1502,1590,1645,1724,1780,1883,1923,2014,2060,2149,2231,2346,2356,2475,2563,2646,2709,2818,2870,3001,3077,3186,3250,3389,3408,3551,3657,3756,3842,3975,4039,4194,4246,4366,4484,4647,4673,4818,4942,5081,5163,5338,5372,5531,5637,5786,5922,6085,6119,6310,6431,6570,6651,6850,6938,7141,7241,7362,7516,7727,7769,7984,8096,8275,8361,8584,8684,8883,9019,9186,9358,9569,9567,9795,9973,10172,10318,10535,10599,10850,10977,11186,11322,11581,11639,11876,12072,12235,12371,12642,12766,13041,13123,13352,13560,13819,13846,14099,14313,14524,14700,14995,15071,15370,15524,15747,15919,16190,16264,16575,16807,17066,17166,17455,17576,17899,18095,18300,18544,18875,18897,19219,19403,19654,19860,20203,20363,20638,20792,21081,21343,21698,21690,22049,22257,22556,22746,23071,23243,23586,23812,24057,24265,24644,24710,25093,25379,25626,25813,26204,26328,26723,26856,27185,27483,27850,27956,28317,28621,28928,29116,29501,29553,29972,30228,30577,30893,31272,31318,31711,32033,32392,32546,32955,33163,33606,33772,34042,34376,34827,34949,35404,35660,35967,36211,36674,36828,37243,37529,37918,38198,38673,38647,39126,39451,39814,40110,40501,40733,41192,41454,41863,42143

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,33885 ; a(n) = 3*n - sum of divisors of n.
  mov $3,$0
  sub $3,2
  add $1,$3
lpe
