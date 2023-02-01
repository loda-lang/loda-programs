; A296926: Rational primes that decompose in the field Q(sqrt(-13)).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 7,11,17,19,29,31,47,53,59,61,67,71,83,101,113,151,157,163,167,173,181,223,227,233,239,257,269,271,277,307,313,331,337,359,373,379,383,389,431,433,463,479,487,499,521,569,587,601,619,631,641,643,653,673,677,683,691

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
  bin $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
div $0,6
add $0,1
