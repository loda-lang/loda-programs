; A296925: Inert rational primes in the field Q(sqrt(-10)).
; Submitted by vonboedefeldt
; 3,17,29,31,43,61,67,71,73,79,83,97,101,107,109,113,137,149,151,163,181,191,193,199,227,229,233,239,257,269,271,283,307,311,313,337,347,349,353,359,389,421,431,433,439,443,457,461,467,479,509,523,541,547,563,577,587,593,599,617,631,643,661,673,683,701,709

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  mov $5,$3
  sub $3,1
  seq $3,35180 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -10.
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
mul $0,2
sub $0,6
div $0,2
add $0,3
