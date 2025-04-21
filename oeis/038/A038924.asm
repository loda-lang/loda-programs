; A038924: Primes p such that 43 is not a square mod p.
; Submitted by yasiwo
; 2,5,11,23,29,31,37,47,59,61,67,73,79,83,89,103,107,113,127,137,139,149,157,167,233,239,241,251,257,271,277,283,307,311,313,349,359,367,373,379,389,409,421,431,433,439,443,449,457,479,487,521,547,563,577,593,599,601,619,641,643,653,659,673,677,683,719,733,757,761,773,787,823,827,829,883,907,919,929,937

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
  seq $3,35225 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 43.
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
