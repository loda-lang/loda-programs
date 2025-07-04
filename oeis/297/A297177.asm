; A297177: Rational primes that decompose in the field Q(sqrt(23)).
; Submitted by Skillz
; 7,11,13,19,29,41,43,67,73,79,83,101,103,107,173,191,193,197,199,227,233,251,257,263,269,277,283,317,349,353,359,367,379,383,397,409,419,431,449,461,467,479,503,509,523,541,563,571,577,593,601,619,631,643,653,659,673,727,743,751,761,787,809,821,827,829,839,853,857,877,907,911,919,929,971,983,997,1013,1019,1021

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mul $5,6
  add $3,1
  seq $3,35205 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 23.
  sub $3,2
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
div $0,6
add $0,1
