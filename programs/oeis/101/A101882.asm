; A101882: Write three numbers, skip one, write three, skip two, write three, skip three... and so on.
; 1,2,3,5,6,7,10,11,12,16,17,18,23,24,25,31,32,33,40,41,42,50,51,52,61,62,63,73,74,75,86,87,88,100,101,102,115,116,117,131,132,133,148,149,150,166,167,168,185,186,187,205,206,207,226,227,228,248,249,250,271,272,273,295,296,297,320,321,322,346,347,348,373,374,375,401,402,403,430,431,432,460,461,462,491,492,493,523,524,525,556,557,558,590,591,592,625,626,627,661,662,663,698,699,700,736,737,738,775,776,777,815,816,817,856,857,858,898,899,900,941,942,943,985,986,987,1030,1031,1032,1076,1077,1078,1123,1124,1125,1171,1172,1173,1220,1221,1222,1270,1271,1272,1321,1322,1323,1373,1374,1375,1426,1427,1428,1480,1481,1482,1535,1536,1537,1591,1592,1593,1648,1649,1650,1706,1707,1708,1765,1766,1767,1825,1826,1827,1886,1887,1888,1948,1949,1950,2011,2012,2013,2075,2076,2077,2140,2141,2142,2206,2207,2208,2273,2274,2275,2341,2342,2343,2410,2411,2412,2480,2481,2482,2551,2552,2553,2623,2624,2625,2696,2697,2698,2770,2771,2772,2845,2846,2847,2921,2922,2923,2998,2999,3000,3076,3077,3078,3155,3156,3157,3235,3236,3237,3316,3317,3318,3398,3399,3400,3481,3482,3483,3565,3566,3567,3650,3651,3652,3736

mov $1,$0
div $1,3
lpb $1,1
  add $0,$1
  sub $1,1
lpe
mov $1,$0
add $1,1
