; A038921: Primes p such that 42 is a square mod p.
; Submitted by stoneageman
; 2,3,7,11,13,17,19,29,41,47,53,61,79,89,107,127,139,149,151,157,167,179,181,193,197,229,257,283,307,311,317,337,347,349,353,383,389,397,443,457,463,479,487,491,503,521,523,557,593,619,631,643,647,653,659,661,673,683,691,701,719,733,751,761,787,811,821,823,827,829,839,853,857,859,881,887,919,929,947,967

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
  seq $3,35224 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 42.
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
