; A038914: Primes p such that 37 is not a square mod p.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,13,17,19,23,29,31,43,59,61,79,89,97,103,109,113,131,163,167,179,191,193,199,227,239,241,251,257,277,281,283,311,313,331,347,353,383,389,401,409,421,431,439,449,457,461,463,467,479,487,499,503,523,541,547,557,563,569,577,587,607,631,643,647,653,661,683,701,709,727,757,769,797,809,827,829,853,857,859

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35219 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 37.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
