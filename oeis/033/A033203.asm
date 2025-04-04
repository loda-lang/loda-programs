; A033203: Primes p congruent to {1, 2, 3} (mod 8); or primes p of form x^2 + 2*y^2; or primes p such that x^2 = -2 has a solution mod p.
; Submitted by Coleslaw
; 2,3,11,17,19,41,43,59,67,73,83,89,97,107,113,131,137,139,163,179,193,211,227,233,241,251,257,281,283,307,313,331,337,347,353,379,401,409,419,433,443,449,457,467,491,499,521,523,547,563,569,571,577,587,593,601,617,619,641,643,659,673,683,691,739,761,769,787,809,811,827,857,859,881,883,907,929,937,947,953

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mod $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
add $0,2
