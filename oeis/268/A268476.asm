; A268476: Balanced evil primes: primes with an even number of runs of 1's in their binary expansion.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,13,17,19,23,29,47,59,61,67,71,79,97,103,113,131,149,173,181,191,193,199,223,227,239,241,251,257,263,271,277,293,331,337,347,349,373,383,421,449,463,479,487,499,503,509,557,587,593,599,601,613,617,619,653,659,673,691,701,709,727,733,757,769,809,811,821,857,859,877,911,937,941,967,991,1009,1019,1021,1031

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $7,$3
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $3,$7
  mul $3,2
  add $3,1
  mov $5,$3
  mov $6,$3
  add $6,$3
  bxo $6,$3
  add $6,$3
  mov $3,$6
  dgs $3,2
  mod $3,2
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
