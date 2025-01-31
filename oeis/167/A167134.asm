; A167134: Primes congruent to {2, 3, 5, 7} mod 11.
; Submitted by Simon Strandgaard
; 2,3,5,7,13,29,47,71,73,79,101,113,137,139,157,167,179,181,211,223,227,233,269,271,277,293,311,313,337,359,379,401,409,421,431,443,467,487,491,509,541,557,563,577,599,601,607,619,641,643,673,709,733,739,751,761,773,797,821,827,839,863,883,887,907,929,937,953,971,997,1019,1039,1061,1063,1069,1091,1103,1129,1151,1171

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,7
  div $3,4
  mov $6,$1
  mod $6,4
  add $3,$1
  sub $3,$6
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
