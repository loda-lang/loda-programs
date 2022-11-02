; A233562: Products p*q of distinct primes such that (p*q + 1)/2 is a prime.
; Submitted by Science United
; 21,33,57,85,93,133,141,145,177,201,205,213,217,253,301,381,393,445,453,481,501,537,553,565,633,697,717,745,793,817,865,913,921,933,973,1041,1081,1137,1141,1261,1285,1293,1317,1345,1401,1417,1437,1465,1477,1501

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  trn $3,2
  add $3,1
  seq $3,69733 ; Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
mul $0,2
add $0,13
