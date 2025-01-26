; A139850: Primes of the form 11x^2 + 8xy + 11y^2.
; Submitted by Stony666
; 11,71,179,191,239,359,431,491,599,659,911,1019,1031,1439,1451,1499,1619,1871,2039,2111,2339,2459,2531,2591,2699,2711,2879,3011,3119,3299,3371,3539,3719,3851,4019,4139,4211,4271,4391,4691,4799,5051,5231,5279,5399,5471,5531,5639,5651,6311,6491,6659,6791,6899,6911,6959,7079,7151,7211,7331,7499,7919,8171,8219,8831,8999,9011,9059,9311,9419,9431,9479,9839,9851,10091,10151,10259,10271,10691,10739

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,141302 ; Primes of the form -x^2+6*x*y+6*y^2 (as well as of the form 11*x^2+18*x*y+6*y^2).
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
