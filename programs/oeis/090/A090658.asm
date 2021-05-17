; A090658: Numbers n such that n-1 is a prime of the form 4k+3.
; 4,8,12,20,24,32,44,48,60,68,72,80,84,104,108,128,132,140,152,164,168,180,192,200,212,224,228,240,252,264,272,284,308,312,332,348,360,368,380,384,420,432,440,444,464,468,480,488,492,500,504,524,548,564,572,588,600,608,620,632,644,648,660,684,692,720,728,740,744,752,788,812,824,828,840,860,864,884,888,908,912,920,948,968,972,984,992,1020,1032,1040,1052,1064,1088,1092,1104,1124,1152,1164,1172,1188,1224,1232,1260,1280,1284,1292,1304,1308,1320,1328,1368,1400,1424,1428,1440,1448,1452,1460,1472,1484,1488,1500,1512,1524,1532,1544,1560,1568,1572,1580,1584,1608,1620,1628,1664,1668,1700,1724,1748,1760,1784,1788,1812,1824,1832,1848,1868,1872,1880,1908,1932,1952,1980,1988,2000,2004,2012,2028,2040,2064,2084,2088,2100,2112,2132,2144,2180,2204,2208,2240,2244,2252,2268,2288,2312,2340,2348,2352,2372,2384,2400,2412,2424,2448,2460,2468,2504,2532,2540,2544,2552,2580,2592,2648,2660,2664,2672,2684,2688,2700,2708,2712,2720,2732,2768,2792,2804,2820,2844,2852,2880,2888,2904,2928,2940,2964,2972,3000,3012,3020,3024,3068,3080,3084,3120,3164,3168,3188,3192,3204,3252,3260,3272,3300,3308,3320,3324,3332,3344,3348,3360,3372,3392,3408,3464,3468,3492,3500,3512,3528

mov $1,2
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,4
mul $1,4
sub $1,4
div $1,4
mul $1,4
add $1,4
