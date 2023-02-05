; A296929: Rational primes that decompose in the field Q(sqrt(-17)).
; Submitted by Conan
; 3,7,11,13,23,31,53,71,79,89,101,107,131,137,139,149,157,163,167,199,211,227,229,257,281,283,293,311,347,349,353,367,373,379,389,409,419,421,431,433,439,457,461,479,487,499,503,509,547,557,569,571,577,593,607

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35173 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -17.
  sub $3,2
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
add $0,1
