; A097956: Primes p such that p divides 5^(p-1)/2 - 3^(p-1)/2.
; Submitted by [AF>Libristes] Dudumomo
; 7,11,17,43,53,59,61,67,71,103,109,113,127,131,137,163,173,179,181,191,197,223,229,233,239,241,251,257,283,293,307,311,317,349,353,359,367,409,419,421,431,463,479,487,491,523,541,547,557,593,599,601,607,617,643,653,659,661,677,709,719,727,769,773,787,797,823,829,839,857,883,907,911,953,967,971,977,1009,1013,1019

mov $1,$0
add $1,3
mov $2,1
mov $3,$1
add $3,10
pow $3,2
lpb $3
  mov $7,$2
  add $7,1
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$2
  seq $6,35197 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 15.
  equ $6,0
  add $6,$7
  mov $4,$2
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $4,$6
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
