; A296932: Primes p such that Legendre(-23,p) = 0 or 1.
; Submitted by mmonnin
; 2,3,13,23,29,31,41,47,59,71,73,101,127,131,139,151,163,167,173,179,193,197,211,223,233,239,257,269,271,277,307,311,317,331,347,349,353,397,409,439,443,449,461,463,487,491,499,509,541,547,577,587,593,599,601,607,647,653,673,683,691,719,739,761,809,811,821,823,829,853,857,859,863,877,883,887,929,947,967,991

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35167 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -23.
  add $3,1
  div $3,2
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
