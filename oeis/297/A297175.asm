; A297175: Rational primes that decompose in the field Q(sqrt(19)).
; Submitted by Science United
; 3,5,17,31,59,61,67,71,73,79,101,103,107,127,137,149,151,157,167,179,197,211,223,227,229,233,277,307,313,331,349,353,379,383,389,397,431,439,457,461,487,523,541,547,557,563,577,593,599,607,613,617,653

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  mul $5,6
  seq $3,35201 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 19.
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
