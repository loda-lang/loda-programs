; A135061: a(n) = minimum (floor(n^3/m) + m) for any integer m >= 1.
; 2,5,10,16,22,29,37,45,54,63,72,83,93,104,116,128,140,152,165,178,192,206,220,235,250,265,280,296,312,328,345,362,379,396,414,432,450,468,487,505,525,544,563,583,603,623,644,665,686,707,728,749,771,793,815,838,860,883,906,929,952,976,1000,1024,1048,1072,1096,1121,1146,1171,1196,1221,1247,1273,1299,1325,1351,1377,1404,1431,1458,1485,1512,1539,1567,1595,1622,1651,1679,1707,1736,1764,1793,1822,1851,1881,1910,1940,1970,2000,2030,2060,2090,2121,2151,2182,2213,2244,2275,2307,2338,2370,2402,2434,2466,2498,2531,2563,2596,2629,2662,2695,2728,2761,2795,2828,2862,2896,2930,2964,2998,3033,3067,3102,3137,3172,3207,3242,3277,3313,3348,3384,3420,3456,3492,3528,3564,3600,3637,3674,3711,3747,3785,3822,3859,3896,3934,3972,4009,4047,4085,4123,4162,4200,4238,4277,4316,4355,4394,4433,4472,4511,4550,4590,4630,4669,4709,4749,4789,4829,4870,4910,4951,4991,5032,5073,5114,5155,5196,5237,5279,5320,5362,5404,5446,5488,5530,5572,5614,5656,5699,5741,5784,5827,5870,5913,5956,5999,6042,6086,6129,6173,6217,6261,6305,6349,6393,6437,6481,6526,6570,6615,6660,6705,6750,6795,6840,6885,6930,6976,7021,7067,7113,7159,7204,7251,7297,7343,7389,7436,7482,7529,7575,7622,7669,7716,7763,7811,7858,7905

add $0,1
pow $0,3
cal $0,307136 ; a(n) = ceiling(2*sqrt(A000037(n))), n >= 1.
mov $1,$0
sub $1,2
