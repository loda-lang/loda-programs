; A038912: Primes p such that 35 is not a square mod p.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 2,3,11,37,41,47,53,61,71,79,83,89,101,103,113,137,151,167,179,181,191,193,197,211,223,227,229,233,239,241,269,277,283,307,317,331,337,349,359,367,373,379,383,409,431,457,461,467,491,499,503,509,521,523,557,563,571,587,599,601,607,613,617,631,643,647,653,659,661,673,727,739,751,757,761,769,787,829,877,881

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35217 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 35.
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
