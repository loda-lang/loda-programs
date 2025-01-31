; A091317: Primes p that divide 2^n+1 for some n.
; Submitted by Jon Fox
; 2,3,5,11,13,17,19,29,37,41,43,53,59,61,67,83,97,101,107,109,113,131,137,139,149,157,163,173,179,181,193,197,211,227,229,241,251,257,269,277,281,283,293,307,313,317,331,347,349,353,373,379,389,397,401,409,419,421,433,443,449,457,461,467,491,499,509,521,523,541,547,557,563,569,571,577,587,593,613,617

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  seq $4,154115 ; Numbers n such that n + 3 is prime.
  add $4,3
  seq $4,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $6,$4
  seq $4,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  neq $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
add $0,$1
sub $0,1
