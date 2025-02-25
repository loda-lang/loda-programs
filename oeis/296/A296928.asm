; A296928: Primes p such that Legendre(-13,p) = 0 or 1.
; Submitted by USTL-FIL (Lille Fr)
; 7,11,13,17,19,29,31,47,53,59,61,67,71,83,101,113,151,157,163,167,173,181,223,227,233,239,257,269,271,277,307,313,331,337,359,373,379,383,389,431,433,463,479,487,499,521,569,587,601,619,631,641,643,653,673,677,683,691,701,739,743,757,787,797,809,811,827,829,839,857,863,881,937,947,953,967,983,997,1013,1019

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mul $5,6
  add $3,1
  seq $3,35177 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -13.
  dif $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,6
add $0,1
