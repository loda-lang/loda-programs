; A124093: Triangular numbers alternating with squares.
; 0,0,1,1,3,4,6,9,10,16,15,25,21,36,28,49,36,64,45,81,55,100,66,121,78,144,91,169,105,196,120,225,136,256,153,289,171,324,190,361,210,400,231,441,253,484,276,529,300,576,325,625,351,676,378,729,406,784,435,841,465,900,496,961,528,1024,561,1089,595,1156,630,1225,666,1296,703,1369,741,1444,780,1521,820,1600,861,1681,903,1764,946,1849,990,1936,1035,2025,1081,2116,1128,2209,1176,2304,1225,2401,1275,2500,1326,2601,1378,2704,1431,2809,1485,2916,1540,3025,1596,3136,1653,3249,1711,3364,1770,3481,1830,3600,1891,3721,1953,3844,2016,3969,2080,4096,2145,4225,2211,4356,2278,4489,2346,4624,2415,4761,2485,4900,2556,5041,2628,5184,2701,5329,2775,5476,2850,5625,2926,5776,3003,5929,3081,6084,3160,6241,3240,6400,3321,6561,3403,6724,3486,6889,3570,7056,3655,7225,3741,7396,3828,7569,3916,7744,4005,7921,4095,8100,4186,8281,4278,8464,4371,8649,4465,8836,4560,9025,4656,9216,4753,9409,4851,9604,4950,9801,5050,10000,5151,10201,5253,10404,5356,10609,5460,10816,5565,11025,5671,11236,5778,11449,5886,11664,5995,11881,6105,12100,6216,12321,6328,12544,6441,12769,6555,12996,6670,13225,6786,13456,6903,13689,7021,13924,7140,14161,7260,14400,7381,14641,7503,14884,7626,15129,7750,15376

mov $4,$0
div $4,2
mov $2,$4
mov $3,$4
lpb $0
  add $2,$3
  mov $0,$2
  sub $2,1
lpe
clr $3,16
add $3,1
add $3,$2
mul $0,$3
mov $1,$0
div $1,4
