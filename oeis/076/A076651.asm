; A076651: a(n) = floor( sqrt( p * (p+2) / 2)) where p is the lesser of the twin primes.
; Submitted by jmorken
; 2,4,8,12,21,29,42,50,72,76,97,106,127,135,140,161,169,190,199,220,246,296,305,326,369,403,424,436,453,466,572,581,585,606,623,721,729,742,750,772,814,869,903,912,920,933,1009,1026,1047,1052,1137,1145,1179,1200,1217,1264,1323,1327,1366,1378,1412,1434,1472,1476,1493,1506,1514,1582,1603,1633,1654,1684,1803,1832,1879,1900,1917,1930,1972,1981

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,2
pow $0,2
div $0,2
nrt $0,2
