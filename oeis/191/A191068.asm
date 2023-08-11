; A191068: Primes p that have Kronecker symbol (p|35) = -1.
; Submitted by [AF>Libristes] Dudumomo
; 2,19,23,31,37,41,43,53,59,61,67,89,101,107,113,127,131,137,139,163,181,193,197,199,229,233,241,251,263,269,271,277,311,317,337,347,349,373,409,419,439,443,457,461,463,479,487,509,521,547,557,601,613,617,619,653,661,673,683,691,719,743,757,761,769,811,823,827,829,839,859,863,877,881,883,907,929,941,947,953

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,35155 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -35.
  cmp $3,0
  sub $0,$3
  add $1,1
  add $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$3
