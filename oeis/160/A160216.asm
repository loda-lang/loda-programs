; A160216: Primes congruent to 2^k+1 (mod 2^(k+1)), where k is any odd integer >=1.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,7,11,19,23,31,41,43,47,59,67,71,73,79,83,89,97,103,107,127,131,137,139,151,163,167,179,191,199,211,223,227,233,239,251,263,271,281,283,307,311,313,331,347,353,359,367,379,383,409,419,431,439,443,457,463

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,474
  dir $3,4
  mod $3,2
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
