; A023204: Primes p such that 2*p + 3 is also prime.
; Submitted by Science United
; 2,5,7,13,17,19,29,43,47,53,67,73,89,97,113,127,137,139,157,167,173,193,197,199,223,227,229,269,277,283,307,337,349,353,379,383,397,409,439,463,467,487,503,509,523,547,557,563,599,607,613,617,643,647,659,739,743,773,797,809,827,853,859,887,929,937,997,1013,1033,1039,1063,1069,1109,1117,1153,1187,1193,1217,1237,1259

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mov $3,$6
  add $3,3
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$6
add $0,2
