; A296934: Rational primes that decompose in the field Q(sqrt(7)).
; Submitted by [AF>Libristes] Dudumomo
; 3,19,29,31,37,47,53,59,83,103,109,113,131,137,139,149,167,193,197,199,223,227,233,251,271,277,281,283,307,311,317,337,367,373,383,389,401,419,421,439,449,457,467,479,503,523,541,557,563,569,587,607,613

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35189 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
  trn $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
