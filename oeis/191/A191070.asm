; A191070: Primes p that have Kronecker symbol (p|39) = -1.
; Submitted by Dave Studdert
; 7,17,19,23,29,31,37,53,67,73,97,101,107,109,113,131,151,163,173,179,191,193,223,229,233,241,251,257,263,269,271,307,311,331,347,349,379,389,397,409,419,421,443,457,463,467,487,491,499,503,521,541,563,569,577,599,613,619,631,641,643,647,653,659,661,677,691,701,709,719,733,739,769,787,797,809,811,853,857,877

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,35151 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -39.
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
