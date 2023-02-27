; A038887: 15 is a square mod p.
; Submitted by Science United
; 2,3,5,7,11,17,43,53,59,61,67,71,103,109,113,127,131,137,163,173,179,181,191,197,223,229,233,239,241,251,257,283,293,307,311,317,349,353,359,367,409,419,421,431,463,479,487,491,523,541,547,557,593,599,601,607,617,643,653,659,661,677,709,719,727,769,773,787,797,823,829,839,857,883,907,911,953,967,971,977,1009,1013,1019,1021,1031,1063,1069,1087,1091,1097,1123,1129,1151,1193,1201,1217,1249,1259,1277,1303

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,35197 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 15.
  cmp $5,0
  add $5,$6
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
