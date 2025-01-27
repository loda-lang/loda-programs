; A163183: Primes dividing 2^j + 1 for some odd j
; Submitted by Leviathan
; 3,11,19,43,59,67,83,107,131,139,163,179,211,227,251,281,283,307,331,347,379,419,443,467,491,499,523,547,563,571,587,617,619,643,659,683,691,739,787,811,827,859,883,907,947,971,1019,1033,1049,1051,1091,1097

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $3,3
  mov $5,$3
  sub $3,1
  seq $3,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
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
div $0,3
