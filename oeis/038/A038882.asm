; A038882: Primes that are not in A038881.
; Submitted by Science United
; 2,3,13,17,23,29,31,41,47,59,61,67,71,73,101,103,109,149,163,173,179,191,193,197,199,223,233,241,251,277,281,293,311,331,337,349,367,373,379,383,409,419,443,457,461,463,467,487,499,541,557,569,587,593,599,601,613,619,631,643,647,673,677,683,691,701,719,727,733,751,761,769,809,821,823,839,853,857,859,863

#offset 1

sub $0,1
mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $6,1
  seq $6,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  mod $6,2
  pow $3,$6
  add $3,1
  seq $3,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,2
