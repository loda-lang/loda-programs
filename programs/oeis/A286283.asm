; A286283: a(n) = floor(7*n^2/48).
; 0,0,0,1,2,3,5,7,9,11,14,17,21,24,28,32,37,42,47,52,58,64,70,77,84,91,98,106,114,122,131,140,149,158,168,178,189,199,210,221,233,245,257,269,282,295,308,322,336,350,364,379,394,409,425,441,457,473,490,507,525,542,560,578,597,616,635,654,674,694,714,735,756,777,798,820,842,864,887,910,933,956,980,1004,1029,1053,1078,1103,1129,1155,1181,1207,1234,1261,1288,1316,1344,1372,1400,1429,1458,1487,1517,1547,1577,1607,1638,1669,1701,1732,1764,1796,1829,1862,1895,1928,1962,1996,2030,2065,2100,2135,2170,2206,2242,2278,2315,2352,2389,2426,2464,2502,2541,2579,2618,2657,2697,2737,2777,2817,2858,2899,2940,2982,3024,3066,3108,3151,3194,3237,3281,3325,3369,3413,3458,3503,3549,3594,3640,3686,3733,3780,3827,3874,3922,3970,4018,4067,4116,4165,4214,4264,4314,4364,4415,4466,4517,4568,4620,4672,4725,4777,4830,4883,4937,4991,5045,5099,5154,5209,5264,5320,5376,5432,5488,5545,5602,5659,5717,5775,5833,5891,5950,6009,6069,6128,6188,6248,6309,6370,6431,6492,6554,6616,6678,6741,6804,6867,6930,6994,7058,7122,7187,7252,7317,7382,7448,7514,7581,7647,7714,7781,7849,7917,7985,8053,8122,8191,8260,8330,8400,8470,8540,8611,8682,8753,8825,8897,8969,9041

lpb $0,1
  pow $0,2
  mov $1,$0
  mov $0,5
  mul $1,7
  add $3,$0
  sub $3,1
  mov $0,3
  div $1,$0
  div $1,$3
  div $1,4
  mov $0,$2
lpe
