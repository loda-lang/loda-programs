; A138837: Non-Mersenne primes: A000040 \ A000668.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,11,13,17,19,23,29,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521,523,541,547,557,563,569

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,131576 ; Number of ways to represent n as a sum of an even number of consecutive integers.
  add $5,$6
  bin $5,2
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  bin $3,10
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
