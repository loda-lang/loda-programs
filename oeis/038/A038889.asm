; A038889: Primes p such that 17 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,13,17,19,43,47,53,59,67,83,89,101,103,127,137,149,151,157,179,191,223,229,239,251,257,263,271,281,293,307,331,349,353,359,373,383,389,409,421,433,443,457,461,463,467,491,509,523,557,563,569,577,587,593,599,613,631,647,659,661,701,727,733,739,757,761,769,773,797,829,859,863,883,919,937,953,967,971,977,1019

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
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
