; A185597: a(n) = floor(n^(3/2) - n^(1/2)); complement of A185598.
; 0,1,3,6,8,12,15,19,24,28,33,38,43,48,54,60,65,72,78,84,91,98,105,112,120,127,135,142,150,158,167,175,183,192,201,210,218,228,237,246,256,265,275,285,295,305,315,325,336,346,357,367,378,389,400,411,422,434,445,457,468,480,492,504,515,528,540,552,564,577,589,602,615,627,640,653,666,680,693,706,720,733,747,760,774,788,802,816,830,844,858,872,887,901,916,930,945,960,975,990,1004,1020,1035,1050,1065,1081,1096,1111,1127,1143,1158,1174,1190,1206,1222,1238,1254,1270,1287,1303,1320,1336,1353,1369,1386,1403,1419,1436,1453,1470,1487,1505,1522,1539,1556,1574,1591,1609,1626,1644,1662,1680,1698,1716,1733,1752,1770,1788,1806,1824,1843,1861,1880,1898,1917,1935,1954,1973,1992,2011,2030,2049,2068,2087,2106,2125,2145,2164,2184,2203,2223,2242,2262,2282,2301,2321,2341,2361,2381,2401,2421,2441,2462,2482,2502,2523,2543,2564,2584,2605,2625,2646,2667,2688,2709,2730,2750,2772,2793,2814,2835,2856,2878,2899,2920,2942,2963,2985,3007,3028,3050,3072,3094,3115,3137,3159,3181,3203,3226,3248,3270,3292,3315,3337,3360,3382,3405,3427,3450,3472,3495,3518,3541,3564,3587,3610,3633,3656,3679,3702,3725,3749,3772,3795,3819,3842,3866,3889,3913,3937

mov $1,$0
pow $0,2
add $1,$0
sub $1,$0
add $0,$1
mul $0,$1
cal $0,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
add $0,100
mul $0,100
mov $1,$0
sub $1,10100
div $1,100
