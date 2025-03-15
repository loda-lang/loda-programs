; A354925: Union of powers of primes and even semiprimes.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,16,17,19,22,23,25,26,27,29,31,32,34,37,38,41,43,46,47,49,53,58,59,61,62,64,67,71,73,74,79,81,82,83,86,89,94,97,101,103,106,107,109,113,118,121,122,125,127,128,131,134,137,139,142,146,149,151,157,158,163,166,167,169

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $5,3
  add $5,1
  sub $5,$6
  mov $3,$1
  mod $3,2
  bin $3,$5
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
