; A168108: a(n) = sum of natural numbers m such that n - 9 <= m <= n + 9.
; 45,55,66,78,91,105,120,136,153,171,190,209,228,247,266,285,304,323,342,361,380,399,418,437,456,475,494,513,532,551,570,589,608,627,646,665,684,703,722,741,760,779,798,817,836,855,874,893,912,931,950,969,988,1007,1026,1045,1064,1083,1102,1121,1140,1159,1178,1197,1216,1235,1254,1273,1292,1311,1330,1349,1368,1387,1406,1425,1444,1463,1482,1501,1520,1539,1558,1577,1596,1615,1634,1653,1672,1691,1710,1729,1748,1767,1786,1805,1824,1843,1862,1881,1900,1919,1938,1957,1976,1995,2014,2033,2052,2071,2090,2109,2128,2147,2166,2185,2204,2223,2242,2261,2280,2299,2318,2337,2356,2375,2394,2413,2432,2451,2470,2489,2508,2527,2546,2565,2584,2603,2622,2641,2660,2679,2698,2717,2736,2755,2774,2793,2812,2831,2850,2869,2888,2907,2926,2945,2964,2983,3002,3021,3040,3059,3078,3097,3116,3135,3154,3173,3192,3211,3230,3249,3268,3287,3306,3325,3344,3363,3382,3401,3420,3439,3458,3477,3496,3515,3534,3553,3572,3591,3610,3629,3648,3667,3686,3705,3724,3743,3762,3781,3800,3819,3838,3857,3876,3895,3914,3933,3952,3971,3990,4009,4028,4047,4066,4085,4104,4123,4142,4161,4180,4199,4218,4237,4256,4275,4294,4313,4332,4351,4370,4389,4408,4427,4446,4465,4484,4503,4522,4541,4560,4579,4598,4617,4636,4655,4674,4693,4712,4731

add $0,6
mov $2,$0
lpb $0,1
  add $3,4
  add $2,5
  add $2,$3
  mov $4,$0
  add $1,3
  add $1,$4
  sub $4,$2
  sub $1,$4
  sub $0,1
  mov $3,0
  mov $2,6
lpe
add $1,6
