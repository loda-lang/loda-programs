; A038878: Primes p such that 7 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,19,29,31,37,47,53,59,83,103,109,113,131,137,139,149,167,193,197,199,223,227,233,251,271,277,281,283,307,311,317,337,367,373,383,389,401,419,421,439,449,457,467,479,503,523,541,557,563,569,587,607,613,617,619,641,643,647,653,673,691,701,709,719,727,757,787,809,811,821,839,859,877,887,953,971,977,983

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  max $3,2
  mov $5,$3
  mov $6,$3
  seq $6,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
add $5,$0
mov $0,$5
add $0,1
