; A296936: Inert rational primes in the field Q(sqrt(11)).
; Submitted by Stony666
; 3,13,17,23,29,31,41,47,59,61,67,71,73,101,103,109,149,163,173,179,191,193,197,199,223,233,241,251,277,281,293,311,331,337,349,367,373,379,383,409,419,443,457,461,463,467,487,499,541,557,569,587,593,599,601,613,619,631,643,647,673,677,683,691,701,719,727,733,751,761,769,809,821,823,839,853,857,859,863,877

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $8,$3
  seq $8,40 ; The prime numbers.
  div $8,2
  mov $3,$8
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  mul $6,2
  mov $7,$6
  sub $7,1
  bxo $6,$7
  add $6,1
  div $6,2
  log $6,2
  mod $6,2
  sub $3,1
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
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
