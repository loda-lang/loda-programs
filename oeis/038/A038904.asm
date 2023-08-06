; A038904: Primes p such that 30 is not a square mod p.
; Submitted by crashtech
; 11,23,31,41,43,47,53,59,61,67,73,79,89,97,109,131,151,163,167,173,179,181,193,197,199,229,251,263,271,281,283,293,307,313,317,337,349,383,401,419,421,433,439,449,457,491,503,521,523,541,547,557,569,577,631,641,643,647,653,659,661,673,677,709,743,751,761,773,787,797,809,829,863,881,883,887,907,919,929,937

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
  seq $3,35212 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 30.
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
