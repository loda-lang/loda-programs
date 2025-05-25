; A038923: Primes p such that 43 is a square mod p.
; Submitted by Science United
; 3,7,13,17,19,41,43,53,71,97,101,109,131,151,163,173,179,181,191,193,197,199,211,223,227,229,263,269,281,293,317,331,337,347,353,383,397,401,419,461,463,467,491,499,503,509,523,541,557,569,571,587,607,613,617,631,647,661,691,701,709,727,739,743,751,769,797,809,811,821,839,853,857,859,863,877,881,887,911,941

#offset 1

mov $2,$0
sub $0,1
mul $0,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  mov $5,$3
  seq $3,35225 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 43.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
