; A117142: Number of partitions of n in which any two parts differ by at most 2.
; 1,2,3,5,6,9,10,14,15,20,21,27,28,35,36,44,45,54,55,65,66,77,78,90,91,104,105,119,120,135,136,152,153,170,171,189,190,209,210,230,231,252,253,275,276,299,300,324,325,350,351,377,378,405,406,434,435,464,465,495,496,527,528,560,561,594,595,629,630,665,666,702,703,740,741,779,780,819,820,860,861,902,903,945,946,989,990,1034,1035,1080,1081,1127,1128,1175,1176,1224,1225,1274,1275,1325,1326,1377,1378,1430,1431,1484,1485,1539,1540,1595,1596,1652,1653,1710,1711,1769,1770,1829,1830,1890,1891,1952,1953,2015,2016,2079,2080,2144,2145,2210,2211,2277,2278,2345,2346,2414,2415,2484,2485,2555,2556,2627,2628,2700,2701,2774,2775,2849,2850,2925,2926,3002,3003,3080,3081,3159,3160,3239,3240,3320,3321,3402,3403,3485,3486,3569,3570,3654,3655,3740,3741,3827,3828,3915,3916,4004,4005,4094,4095,4185,4186,4277,4278,4370,4371,4464,4465,4559,4560,4655,4656,4752,4753,4850,4851,4949,4950,5049,5050,5150,5151,5252,5253,5355,5356,5459,5460,5564,5565,5670,5671,5777,5778,5885,5886,5994,5995,6104,6105,6215,6216,6327,6328,6440,6441,6554,6555,6669,6670,6785,6786,6902,6903,7020,7021,7139,7140,7259,7260,7380,7381,7502,7503,7625,7626,7749,7750,7874,7875,8000

mov $1,$0
lpb $0,1
  add $1,$2
  add $2,1
  sub $0,2
lpe
add $1,1
