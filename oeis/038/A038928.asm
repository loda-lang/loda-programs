; A038928: Primes p such that 47 is not a square mod p.
; Submitted by Ryan Hothersall
; 3,5,7,13,29,41,59,71,73,79,83,103,109,113,131,137,181,191,193,229,233,239,251,257,263,271,281,283,293,307,313,317,331,347,349,373,379,383,389,409,421,431,433,439,449,461,479,487,491,509,523,557,569,571,577,593,619,641,643,647,659,673,677,683,701,719,739,757,797,809,811,821,823,827,829,857,863,877,881,883

#offset 1

sub $0,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,35229 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 47.
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
add $0,1
