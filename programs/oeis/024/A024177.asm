; A024177: a(n) = floor ( (2nd elementary symmetric function of 2,3,...,n+2)/(2+3+...+n+2) ).
; 1,2,5,7,10,14,18,23,28,34,40,47,54,61,70,78,87,97,107,118,129,141,153,166,179,192,207,221,236,252,268,285,302,320,338,357,376,395,416,436,457,479,501,524,547,571,595,620,645,670,697,723,750,778,806,835,864,894,924,955,986,1017,1050,1082,1115,1149,1183,1218,1253,1289,1325,1362,1399,1436,1475,1513,1552,1592,1632,1673,1714,1756,1798,1841,1884,1927,1972,2016,2061,2107,2153,2200,2247,2295,2343,2392,2441,2490,2541,2591,2642,2694,2746,2799,2852,2906,2960,3015,3070,3125,3182,3238,3295,3353,3411,3470,3529,3589,3649,3710,3771,3832,3895,3957,4020,4084,4148,4213,4278,4344,4410,4477,4544,4611,4680,4748,4817,4887,4957,5028,5099,5171,5243,5316,5389,5462,5537,5611,5686,5762,5838,5915,5992,6070,6148,6227,6306,6385,6466,6546,6627,6709,6791,6874,6957,7041,7125,7210,7295,7380,7467,7553,7640,7728,7816,7905,7994,8084,8174,8265,8356,8447,8540,8632,8725,8819,8913,9008,9103,9199,9295,9392,9489,9586,9685,9783,9882,9982,10082,10183,10284,10386,10488,10591,10694,10797,10902,11006,11111,11217,11323,11430,11537,11645,11753,11862,11971,12080,12191,12301,12412,12524,12636,12749,12862,12976,13090,13205,13320,13435,13552,13668,13785,13903,14021,14140,14259,14379,14499,14620,14741,14862,14985,15107,15230,15354,15478,15603,15728,15854

mov $1,2
mov $3,$0
lpb $0
  sub $0,1
  mov $2,$1
  add $1,3
  add $2,4
lpe
mul $1,$2
div $1,36
add $1,1
add $1,$3
