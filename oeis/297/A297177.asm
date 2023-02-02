; A297177: Rational primes that decompose in the field Q(sqrt(23)).
; Submitted by Skillz
; 7,11,13,19,29,41,43,67,73,79,83,101,103,107,173,191,193,197,199,227,233,251,257,263,269,277,283,317,349,353,359,367,379,383,397,409,419,431,449,461,467,479,503,509,523,541,563,571,577,593,601,619,631

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  mul $5,6
  seq $3,35205 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 23.
  sub $3,2
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
sub $0,12
div $0,6
add $0,3
