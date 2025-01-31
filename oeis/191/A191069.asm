; A191069: Primes p that have Kronecker symbol (p|38) = -1.
; Submitted by eclipse99
; 5,11,31,41,43,61,71,79,83,89,97,101,103,113,127,131,139,149,151,157,163,167,193,197,223,229,241,251,257,277,281,283,337,347,349,383,389,397,401,409,419,431,433,439,443,449,461,467,487,491,499,521,541,557,569,571,587,599,601,607,613,619,641,643,653,673,691,701,709,733,739,743,751,757,821,839,853,857,859,863

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
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35152 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -38.
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
