; A267747: Numbers n such that n (mod 2) = n (mod 3) = n (mod 5).
; 0,1,30,31,60,61,90,91,120,121,150,151,180,181,210,211,240,241,270,271,300,301,330,331,360,361,390,391,420,421,450,451,480,481,510,511,540,541,570,571,600,601,630,631,660,661,690,691,720,721,750,751,780,781,810,811,840,841,870,871,900,901,930,931,960,961,990,991,1020,1021,1050,1051,1080,1081,1110,1111,1140,1141,1170,1171,1200,1201,1230,1231,1260,1261,1290,1291,1320,1321,1350,1351,1380,1381,1410,1411,1440,1441,1470,1471,1500,1501,1530,1531,1560,1561,1590,1591,1620,1621,1650,1651,1680,1681,1710,1711,1740,1741,1770,1771,1800,1801,1830,1831,1860,1861,1890,1891,1920,1921,1950,1951,1980,1981,2010,2011,2040,2041,2070,2071,2100,2101,2130,2131,2160,2161,2190,2191,2220,2221,2250,2251,2280,2281,2310,2311,2340,2341,2370,2371,2400,2401,2430,2431,2460,2461,2490,2491,2520,2521,2550,2551,2580,2581,2610,2611,2640,2641,2670,2671,2700,2701,2730,2731,2760,2761,2790,2791,2820,2821,2850,2851,2880,2881,2910,2911,2940,2941,2970,2971,3000,3001,3030,3031,3060,3061,3090,3091,3120,3121,3150,3151,3180,3181,3210,3211,3240,3241,3270,3271,3300,3301,3330,3331,3360,3361,3390,3391,3420,3421,3450,3451,3480,3481,3510,3511,3540,3541,3570,3571,3600,3601,3630,3631,3660,3661,3690,3691,3720,3721

mov $5,$0
div $0,2
add $3,$0
mov $1,$3
mul $1,28
mov $4,$5
mov $2,$4
add $1,$2
