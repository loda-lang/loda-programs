; A079703: Numbers 4p where p is prime and 2p+1 and 4p+1 are composite.
; Submitted by Sterndu
; 68,76,124,188,236,244,284,404,412,428,436,548,596,604,628,668,724,788,844,892,908,916,964,1028,1052,1076,1084,1132,1244,1252,1268,1324,1348,1388,1396,1412,1468,1516,1532,1556,1588,1604,1684,1756,1796,1828,1844,1852,1868,1916,2012,2084,2092,2164,2188,2228,2252,2276,2284,2348,2396,2404,2428,2452,2468,2524,2572,2588,2644,2708,2764,2804,2932,3004,3028,3076,3092,3148,3188,3244

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,4
add $0,12
