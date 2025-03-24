; A076651: a(n) = floor( sqrt( p * (p+2) / 2)) where p is the lesser of the twin primes.
; Submitted by Science United
; 2,4,8,12,21,29,42,50,72,76,97,106,127,135,140,161,169,190,199,220,246,296,305,326,369,403,424,436,453,466,572,581,585,606,623,721,729,742,750,772,814,869,903,912,920,933,1009,1026,1047,1052,1137,1145,1179,1200,1217,1264,1323,1327,1366,1378,1412,1434,1472,1476,1493,1506,1514,1582,1603,1633,1654,1684,1803,1832,1879,1900,1917,1930,1972,1981

#offset 1

mov $1,1
mov $3,1
mov $4,$0
mov $5,3
sub $0,1
pow $4,3
lpb $4
  add $5,$3
  add $5,4
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  sub $1,$6
  mul $4,$6
  sub $4,1
lpe
mov $0,$5
div $0,2
nrt $0,2
