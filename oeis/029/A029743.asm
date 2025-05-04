; A029743: Primes with distinct digits.
; Submitted by Science United
; 2,3,5,7,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,103,107,109,127,137,139,149,157,163,167,173,179,193,197,239,241,251,257,263,269,271,281,283,293,307,317,347,349,359,367,379,389,397,401,409,419,421,431,439,457,461,463,467,479,487,491,503,509,521,523,541,547,563,569,571,587

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  seq $3,107846 ; Number of duplicate digits of n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
