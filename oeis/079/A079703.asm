; A079703: Numbers 4p where p is prime and 2p+1 and 4p+1 are composite.
; Submitted by Sterndu
; 68,76,124,188,236,244,284,404,412,428,436,548,596,604,628,668,724,788,844,892,908,916,964,1028,1052,1076,1084,1132,1244,1252,1268,1324,1348,1388,1396,1412,1468,1516,1532,1556,1588,1604,1684,1756,1796,1828,1844

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,4
add $0,12
