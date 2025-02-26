; A038891: Odd primes p such that 19 is a square mod p.
; Submitted by davidBAM
; 3,5,17,19,31,59,61,67,71,73,79,101,103,107,127,137,149,151,157,167,179,197,211,223,227,229,233,277,307,313,331,349,353,379,383,389,397,431,439,457,461,487,523,541,547,557,563,577,593,599,607,613,617,653,659,683,701,709,733,743,751,757,761,769,787,809,811,821,827,839,853,863,881,887,907,911,929,937,971,983

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35201 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 19.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
