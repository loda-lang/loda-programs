; A038927: Primes p such that 47 is a square mod p.
; Submitted by Dave Studdert
; 2,11,17,19,23,31,37,43,47,53,61,67,89,97,101,107,127,139,149,151,157,163,167,173,179,197,199,211,223,227,241,269,277,311,337,353,359,367,397,401,419,443,457,463,467,499,503,521,541,547,563,587,599,601,607,613,617,631,653,661,691,709,727,733,743,751,761,769,773,787,839,853,859,887,919,929,941,971,977,983

#offset 1

mov $2,$0
add $2,1
pow $2,2
sub $0,1
mov $1,-1
lpb $2
  mov $3,$1
  add $3,2
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35229 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 47.
  geq $3,1
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
