; A038926: Primes p such that 46 is not a square mod p.
; Submitted by Athlici
; 11,13,17,19,29,31,43,47,67,71,83,89,97,101,107,113,127,137,151,167,173,197,223,227,239,241,251,269,271,277,281,283,311,313,317,337,349,379,397,401,419,433,439,457,461,463,467,487,509,521,523,541,563,569,571,599,607,617,619,641,643,647,653,659,719,769,787,821,823,827,829,853,863,877,881,887,907,937,953,967

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
  add $3,1
  seq $3,35228 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 46.
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
