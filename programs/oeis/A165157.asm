; A165157: Zero followed by partial sums of A133622.
; 0,1,3,4,7,8,12,13,18,19,25,26,33,34,42,43,52,53,63,64,75,76,88,89,102,103,117,118,133,134,150,151,168,169,187,188,207,208,228,229,250,251,273,274,297,298,322,323,348,349,375,376,403,404,432,433,462,463,493,494,525,526,558,559,592,593,627,628,663,664,700,701,738,739,777,778,817,818,858,859,900,901,943,944,987,988,1032,1033,1078,1079,1125,1126,1173,1174,1222,1223,1272,1273,1323,1324,1375,1376,1428,1429,1482,1483,1537,1538,1593,1594,1650,1651,1708,1709,1767,1768,1827,1828,1888,1889,1950,1951,2013,2014,2077,2078,2142,2143,2208,2209,2275,2276,2343,2344,2412,2413,2482,2483,2553,2554,2625,2626,2698,2699,2772,2773,2847,2848,2923,2924,3000,3001,3078,3079,3157,3158,3237,3238,3318,3319,3400,3401,3483,3484,3567,3568,3652,3653,3738,3739,3825,3826,3913,3914,4002,4003,4092,4093,4183,4184,4275,4276,4368,4369,4462,4463,4557,4558,4653,4654,4750,4751,4848,4849,4947,4948,5047,5048,5148,5149,5250,5251,5353,5354,5457,5458,5562,5563,5668,5669,5775,5776,5883,5884,5992,5993,6102,6103,6213,6214,6325,6326,6438,6439,6552,6553,6667,6668,6783,6784,6900,6901,7018,7019,7137,7138,7257,7258,7378,7379,7500,7501,7623,7624,7747,7748,7872,7873,7998,7999

mov $1,$0
lpb $0,1
  add $2,1
  sub $1,$2
  add $1,$0
  sub $0,2
lpe
