; A038879: 10 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,13,31,37,41,43,53,67,71,79,83,89,107,151,157,163,173,191,197,199,227,239,241,271,277,281,283,293,307,311,317,347,359,373,397,401,409,431,439,443,449,467,479,521,523,547,557,563,569,587,599,601,613,631,641,643,653,677,683,719,733,751,757,761,769,773,787,797,809,827,839,853,877,881,883,907,911,919,929,947,991,997,1009,1013,1031,1039,1049,1093,1117,1123,1129,1151,1163,1187,1201,1213,1231,1237

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,35192 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 10.
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
