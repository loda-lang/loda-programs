; A151788: Partial sums of A151787.
; 1,4,7,13,16,22,28,40,43,49,55,67,73,85,97,121,124,130,136,148,154,166,178,202,208,220,232,256,268,292,316,364,367,373,379,391,397,409,421,445,451,463,475,499,511,535,559,607,613,625,637,661,673,697,721,769,781,805,829,877,901,949,997,1093,1096,1102,1108,1120,1126,1138,1150,1174,1180,1192,1204,1228,1240,1264,1288,1336,1342,1354,1366,1390,1402,1426,1450,1498,1510,1534,1558,1606,1630,1678,1726,1822,1828,1840,1852,1876,1888,1912,1936,1984,1996,2020,2044,2092,2116,2164,2212,2308,2320,2344,2368,2416,2440,2488,2536,2632,2656,2704,2752,2848,2896,2992,3088,3280,3283,3289,3295,3307,3313,3325,3337,3361,3367,3379,3391,3415,3427,3451,3475,3523,3529,3541,3553,3577,3589,3613,3637,3685,3697,3721,3745,3793,3817,3865,3913,4009,4015,4027,4039,4063,4075,4099,4123,4171,4183,4207,4231,4279,4303,4351,4399,4495,4507,4531,4555,4603,4627,4675,4723,4819,4843,4891,4939,5035,5083,5179,5275,5467,5473,5485,5497,5521,5533,5557,5581,5629,5641,5665,5689,5737,5761,5809,5857,5953,5965,5989,6013,6061,6085,6133,6181,6277,6301,6349,6397,6493,6541,6637,6733,6925,6937,6961,6985,7033,7057,7105,7153,7249,7273,7321,7369,7465,7513,7609,7705,7897,7921,7969,8017,8113,8161,8257,8353,8545,8593,8689

mov $5,$0
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  add $3,1
  lpb $3
    sub $3,1
    mov $4,$0
    mov $6,1
    mul $6,$0
    lpb $2
      lpb $4
        div $6,2
        sub $4,$6
      lpe
      mov $0,$4
      sub $2,1
    lpe
    mov $2,2
    mov $4,2
    pow $4,$0
  lpe
  add $1,$4
lpe
div $1,2
mul $1,3
add $1,1
