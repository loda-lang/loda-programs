; A051092: Primes p such that x^46 = -2 has a solution mod p.
; Submitted by Science United
; 2,3,11,17,19,41,43,59,67,73,83,89,97,107,113,131,137,163,179,193,211,227,233,241,251,257,281,283,307,313,331,337,347,353,379,401,409,419,433,443,449,457,467,491,499,521,523,547,563,569,571,577,587,593,601,617,619,641,643,659,673,683,739,761,769,787,809,811,827,857,859,881,883,907,929,937,947,953,971,977

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,49555 ; Primes p such that x^23 = 2 has a solution mod p.
  mov $5,$3
  mul $3,3
  add $3,2
  div $3,4
  dif $3,2
  mul $3,2
  add $3,1
  mod $3,3
  mul $3,9
  add $3,2
  mod $3,10
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
