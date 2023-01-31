; A296927: Inert rational primes in the field Q(sqrt(-13)).
; Submitted by CThiede
; 3,5,23,37,41,43,73,79,89,97,103,107,109,127,131,137,139,149,179,191,193,197,199,211,229,241,251,263,281,283,293,311,317,347,349,353,367,397,401,409,419,421,439,443,449,457,461,467,491,503,509,523,541,547,557,563

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  mul $5,6
  seq $3,35177 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -13.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,12
div $0,6
add $0,3
