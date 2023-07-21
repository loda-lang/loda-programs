; A191032: Primes p with Kronecker symbol (p|46) = 1.
; Submitted by Science United
; 5,11,19,31,37,41,43,47,53,61,67,71,73,83,107,109,127,149,151,157,167,181,193,223,227,229,233,239,251,257,271,283,293,311,353,373,379,389,409,419,421,439,449,463,467,487,523,557,563,571,577,593,599,601,607,613,619,643,647,659,661,673,677,701,709,719,733,757,761,773,787,797,809,823,827,857,863,887,907,929

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
  seq $3,35144 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -46.
  trn $3,1
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
