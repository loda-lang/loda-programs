; A296938: Rational primes that decompose in the field Q(sqrt(17)).
; Submitted by Science United
; 2,13,19,43,47,53,59,67,83,89,101,103,127,137,149,151,157,179,191,223,229,239,251,257,263,271,281,293,307,331,349,353,359,373,383,389,409,421,433,443,457,461,463,467,491,509,523,557,563,569,577,587,593,599,613,631,647,659,661,701,727,733,739,757,761,769,773,797,829,859,863,883,919,937,953,967,971,977,1019,1021

mov $1,$0
trn $1,2
mul $0,2
sub $0,1
sub $0,$1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,40 ; The prime numbers.
  mov $6,$4
  seq $4,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
  neq $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
