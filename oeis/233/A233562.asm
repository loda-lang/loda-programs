; A233562: Products p*q of distinct primes such that (p*q + 1)/2 is a prime.
; Submitted by Science United
; 21,33,57,85,93,133,141,145,177,201,205,213,217,253,301,381,393,445,453,481,501,537,553,565,633,697,717,745,793,817,865,913,921,933,973,1041,1081,1137,1141,1261,1285,1293,1317,1345,1401,1417,1437,1465,1477,1501

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  bin $5,7
  div $5,2
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
