; A378742: Primitively abundant numbers k for which A378664(k) = 6, where A378664 is the greatest divisor d of n such that sigma(d) <= 2*d < A003961(d), or 1 if no such divisor exists.
; Submitted by LCB001
; 12,66,102,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362,1374,1398,1434,1446,1506,1542,1578,1614,1626,1662,1686,1698,1758,1842,1866,1878,1902,1986,2022,2082,2094,2118,2154,2202,2238,2274,2298,2334,2382,2406,2454,2514,2526,2586,2598,2634,2658

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78138 ; Primes which can be written as sum of squares > 1.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
trn $5,2
mov $0,$5
mul $0,6
add $0,12
