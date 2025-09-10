; A386295: Primes p such that p+1 is a triprime and 2*p+1 is prime.
; Submitted by Science United
; 11,29,41,113,173,281,641,653,761,1901,2273,2693,2741,3413,3593,5441,6053,6113,6521,6581,7121,7841,9293,9473,10253,10733,12101,12821,14081,14621,15233,16493,19301,19373,19553,19913,20441,20693,21341,21701,22433,24473,27281,27581,27893,28793,28901,29453,31253,33941,37181,38201,38333,39953,42473,43313,44501,45641,47513,48413,49253,50261,50513,53093,54293,54401,54941,55661,57773,58601,62213,62753,64373,64793,65633,66701,67181,67433,69941,70061

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,$1
mul $3,10
pow $3,2
lpb $3
  mov $7,$2
  add $7,1
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$2
  add $6,1
  seq $6,133387 ; Greatest prime p such that 6*n-p is prime.
  mul $6,2
  add $6,3
  seq $6,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $6,$7
  mov $4,4
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $4,$6
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,5
