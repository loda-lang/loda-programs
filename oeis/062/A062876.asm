; A062876: Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
; Submitted by Jamie Morken(l1)
; 4,12,20,28,44,52,68,76,92,116,124,148,164,172,188,212,236,244,268,284,292,316,332,356,388,404,412,428,436,452,508,524,548,556,596,604,628,652,668,692,716,724,764,772,788,796,844,892,908,916,932,956,964,1004,1028,1052,1076,1084,1108,1124,1132,1172,1228,1244,1252,1268,1324,1348,1388,1396,1412,1436,1468,1492,1516,1532,1556,1588,1604,1636,1676,1684,1724,1732,1756,1772,1796,1828,1844,1852,1868,1916,1948,1964,1996,2012,2036,2084,2092,2164

mul $0,2
sub $0,6
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,8
add $0,12
