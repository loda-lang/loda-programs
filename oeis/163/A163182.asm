; A163182: Primes p such that neither 4p+3 nor 4p-3 are prime.
; Submitted by pututu
; 3,13,43,53,73,83,97,127,137,139,163,167,173,197,199,211,223,251,269,277,281,293,311,317,337,347,379,383,397,409,419,421,433,443,449,463,491,503,547,557,563,593,601,607,613,617,641,643,727,733,757,787,809,811,821,823,827,853,857,887,911,937,947,953,967,997,1009,1021,1049,1063,1087,1091,1093,1109,1117,1123,1151,1153,1171,1193

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,5
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $3,1
  mov $9,2
  sub $9,$3
  mov $8,$9
  equ $8,0
  add $9,$8
  div $3,$9
  mul $3,$7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,4
add $0,3
