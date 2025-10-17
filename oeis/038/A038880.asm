; A038880: Primes p such that 10 is not a square mod p.
; Submitted by DukeBox
; 7,11,17,19,23,29,47,59,61,73,97,101,103,109,113,127,131,137,139,149,167,179,181,193,211,223,229,233,251,257,263,269,313,331,337,349,353,367,379,383,389,419,421,433,457,461,463,487,491,499,503,509,541,571,577,593,607,617,619,647,659,661,673,691,701,709,727,739,743,811,821,823,829,857,859,863,887,937,941,953

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,35192 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 10.
  add $5,$6
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
