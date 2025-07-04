; A178659: Numbers n such that n^2 +- (n-1)^2 are primes.
; Submitted by Wood
; 2,3,6,10,15,30,31,36,40,51,66,70,91,100,136,175,190,205,225,231,261,285,286,316,321,331,370,376,411,441,465,496,516,520,526,535,546,565,576,586,591,681,720,730,745,750,766,855,871,906,916,951,975,1081,1120,1135,1141,1171,1176,1191,1195,1230,1270,1275,1296,1305,1330,1336,1356,1360,1365,1366,1395,1410,1501,1525,1555,1560,1596,1665

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $1,$4
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,2
