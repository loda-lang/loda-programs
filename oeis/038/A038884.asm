; A038884: Primes p such that 13 is not a square mod p.
; Submitted by ????
; 2,5,7,11,19,31,37,41,47,59,67,71,73,83,89,97,109,137,149,151,163,167,193,197,223,227,229,239,241,271,281,293,307,317,331,349,353,359,379,383,397,401,409,421,431,449,457,461,463,479,487,499,509,541,557,577,587,593,613,617,619,631,643,661,683,691,709,733,739,743,761,769,773,787,811,821,827,839,853,863

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
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
