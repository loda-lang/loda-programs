; A184902: Primes that are not factors of m^2 + m + 11 (A048058).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,19,29,37,61,71,73,89,113,131,137,149,151,157,163,179,191,199,211,223,227,233,241,257,263,277,313,331,347,349,373,383,389,409,419,421,433,449,457,463,467,491,499,503,521,523,571,577,587,593,601,607,631,641,647,653,673,677,691,727,733,739,743,751,757,761,773,811,829,839,859,863,887,911,929,937,953

#offset 1

sub $0,1
mov $2,$0
sub $0,1
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
  add $3,1
  seq $3,35147 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -43.
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
