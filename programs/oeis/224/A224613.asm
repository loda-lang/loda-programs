; A224613: a(n) = sigma(6*n).
; 12,28,39,60,72,91,96,124,120,168,144,195,168,224,234,252,216,280,240,360,312,336,288,403,372,392,363,480,360,546,384,508,468,504,576,600,456,560,546,744,504,728,528,720,720,672,576,819,684,868,702,840,648,847,864,992,780,840,720,1170,744,896,960,1020,1008,1092,816,1080,936,1344,864,1240,888,1064,1209,1200,1152,1274,960,1512,1092,1176,1008,1560,1296,1232,1170,1488,1080,1680,1344,1440,1248,1344,1440,1651,1176,1596,1440,1860,1224,1638,1248,1736,1872,1512,1296,1815,1320,2016,1482,2016,1368,1820,1728,1800,1680,1680,1728,2418,1596,1736,1638,1920,1872,2240,1536,2044,1716,2352,1584,2340,1920,1904,2178,2232,1656,2184,1680,2880,1872,2016,2016,2520,2160,2072,2223,2280,1800,2821,1824,2480,2160,2688,2304,2730,1896,2240,2106,3048,2304,2548,1968,2520,2808,2352,2016,3224,2196,3024,2400,2640,2088,2730,2976,3024,2340,2520,2160,3600,2184,3136,2418,2976,2736,2912,2592,2880,2904,3360,2304,3315,2328,2744,3276,3420,2376,3360,2400,3844,2652,2856,2880,3510,3024,2912,2880,3528,2880,4368,2544,3240,2808,3024,3168,3751,3072,3080,2886,4320,3024,3458,2688,4064,3720,3192,2736,3900,2760,4032,3744,3720,2808,3920,3456,3600,3120,4032,2880,4914,2904,3724,3279,3720,4104,3822,3360,3968,3276,4368

mul $0,2
add $0,1
cal $0,144613 ; a(n) = sigma(3*n) = A000203(3*n).
mov $1,$0
