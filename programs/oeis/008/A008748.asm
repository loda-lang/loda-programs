; A008748: Expansion of (1 + x^5) / ((1-x) * (1-x^2) * (1-x^3)) in powers of x.
; 1,1,2,3,4,6,8,10,13,16,19,23,27,31,36,41,46,52,58,64,71,78,85,93,101,109,118,127,136,146,156,166,177,188,199,211,223,235,248,261,274,288,302,316,331,346,361,377,393,409,426,443,460,478,496,514,533,552,571,591,611,631,652,673,694,716,738,760,783,806,829,853,877,901,926,951,976,1002,1028,1054,1081,1108,1135,1163,1191,1219,1248,1277,1306,1336,1366,1396,1427,1458,1489,1521,1553,1585,1618,1651,1684,1718,1752,1786,1821,1856,1891,1927,1963,1999,2036,2073,2110,2148,2186,2224,2263,2302,2341,2381,2421,2461,2502,2543,2584,2626,2668,2710,2753,2796,2839,2883,2927,2971,3016,3061,3106,3152,3198,3244,3291,3338,3385,3433,3481,3529,3578,3627,3676,3726,3776,3826,3877,3928,3979,4031,4083,4135,4188,4241,4294,4348,4402,4456,4511,4566,4621,4677,4733,4789,4846,4903,4960,5018,5076,5134,5193,5252,5311,5371,5431,5491,5552,5613,5674,5736,5798,5860,5923,5986,6049,6113,6177,6241,6306,6371,6436,6502,6568,6634,6701,6768,6835,6903,6971,7039,7108,7177,7246,7316,7386,7456,7527,7598,7669,7741,7813,7885,7958,8031,8104,8178,8252,8326,8401,8476,8551,8627,8703,8779,8856,8933,9010,9088,9166,9244,9323,9402,9481,9561,9641,9721,9802,9883,9964,10046,10128,10210,10293,10376

mov $1,$0
pow $1,2
add $0,$1
add $0,14
div $0,3
sub $0,1
add $0,1
mov $1,$0
div $1,2
sub $1,1
