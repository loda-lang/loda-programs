; A023204: Primes p such that 2*p + 3 is also prime.
; Submitted by Rolf
; 2,5,7,13,17,19,29,43,47,53,67,73,89,97,113,127,137,139,157,167,173,193,197,199,223,227,229,269,277,283,307,337,349,353,379,383,397,409,439,463,467,487,503,509,523,547,557,563,599,607,613,617,643,647,659,739,743,773,797,809,827,853,859,887,929,937,997,1013,1033,1039,1063,1069,1109,1117,1153,1187,1193,1217,1237,1259

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  mul $5,$3
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $3,$4
lpe
mov $0,$1
div $0,4
add $0,1
