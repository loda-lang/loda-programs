; A191072: Primes that are not squares mod 47.
; Submitted by Megacruncher
; 5,11,13,19,23,29,31,41,43,67,73,107,109,113,127,137,139,151,163,167,179,181,193,199,211,223,227,229,233,257,281,293,311,313,317,349,359,367,373,389,409,419,421,433,443,449,461,463,467,499,503,509,547,557,563,569,577,587,593,599,607,631,641,673,677,691,701,727,743,751,757,787,797,809,821,829,839,857,859,877

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35143 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -47.
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
