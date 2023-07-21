; A191066: Primes p that have Kronecker symbol (p|30) = -1.
; Submitted by Ralfy
; 7,19,41,53,61,71,73,83,89,97,103,107,109,127,139,173,181,191,193,197,211,223,227,229,239,281,293,311,313,317,331,337,347,349,359,367,379,401,421,431,433,443,449,457,463,467,479,487,499,521,541,557,563,569,571,577,587,599,607,619,641,653,661,673,677,683,691,709,719,727,739,761,773,797,809,811,823,827,829,839

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,35160 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -30.
  cmp $3,0
  sub $0,$3
  max $1,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
