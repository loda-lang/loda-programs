; A171662: a(n) = floor((2*n^2 + n)/6).
; 0,0,1,3,6,9,13,17,22,28,35,42,50,58,67,77,88,99,111,123,136,150,165,180,196,212,229,247,266,285,305,325,346,368,391,414,438,462,487,513,540,567,595,623,652,682,713,744,776,808,841,875,910,945,981,1017,1054,1092,1131,1170,1210,1250,1291,1333,1376,1419,1463,1507,1552,1598,1645,1692,1740,1788,1837,1887,1938,1989,2041,2093,2146,2200,2255,2310,2366,2422,2479,2537,2596,2655,2715,2775,2836,2898,2961,3024,3088,3152,3217,3283,3350,3417,3485,3553,3622,3692,3763,3834,3906,3978,4051,4125,4200,4275,4351,4427,4504,4582,4661,4740,4820,4900,4981,5063,5146,5229,5313,5397,5482,5568,5655,5742,5830,5918,6007,6097,6188,6279,6371,6463,6556,6650,6745,6840,6936,7032,7129,7227,7326,7425,7525,7625,7726,7828,7931,8034,8138,8242,8347,8453,8560,8667,8775,8883,8992,9102,9213,9324,9436,9548,9661,9775,9890,10005,10121,10237,10354,10472,10591,10710,10830,10950,11071,11193,11316,11439,11563,11687,11812,11938,12065,12192,12320,12448,12577,12707,12838,12969,13101,13233,13366,13500,13635,13770,13906,14042,14179,14317,14456,14595,14735,14875,15016,15158,15301,15444,15588,15732,15877,16023,16170,16317,16465,16613,16762,16912,17063,17214,17366,17518,17671,17825,17980,18135,18291,18447,18604,18762,18921,19080,19240,19400,19561,19723,19886,20049,20213,20377,20542,20708

mov $1,$0
mov $2,$1
div $2,2
pow $1,2
add $1,$2
div $1,3
