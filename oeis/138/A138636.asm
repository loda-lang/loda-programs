; A138636: a(n) = 6 * prime(n).
; Submitted by Simon Strandgaard
; 12,18,30,42,66,78,102,114,138,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362,1374,1398,1434,1446,1506,1542,1578,1614,1626,1662,1686,1698,1758,1842,1866,1878,1902,1986,2022,2082,2094,2118,2154,2202,2238,2274,2298,2334,2382,2406,2454,2514,2526,2586,2598,2634,2658,2694,2742,2766,2778,2802,2874,2922,2946,2994,3018,3054,3126,3138,3246

mul $0,2
sub $0,6
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,3
max $0,2
mul $0,6
