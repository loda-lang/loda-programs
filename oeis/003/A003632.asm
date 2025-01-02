; A003632: Inert rational primes in Q(sqrt 7), or, 7 is not a square mod p.
; Submitted by ChelseaOilman
; 5,11,13,17,23,41,43,61,67,71,73,79,89,97,101,107,127,151,157,163,173,179,181,191,211,229,239,241,257,263,269,293,313,331,347,349,353,359,379,397,409,431,433,443,461,463,487,491,499,509,521,547,571,577,593,599,601,631,659,661,677,683,733,739,743,751,761,769,773,797,823,827,829,853,857,863,881,883,907,911

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $6,1
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
