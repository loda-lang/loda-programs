; A038896: Primes p such that 22 is not a square mod p.
; Submitted by [AF>Amis des Lapins] Ceclo
; 5,17,19,23,31,37,41,43,47,53,71,73,83,103,107,131,139,157,181,191,193,199,211,223,227,229,233,241,269,281,283,307,311,317,337,347,367,383,389,397,409,421,457,463,487,491,509,523,547,563,569,571,593,599,601,631,647,653,659,661,673,709,719,727,739,751,757,761,769,773,787,797,809,811,823,827,829,839,857,863

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,35204 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 22.
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
