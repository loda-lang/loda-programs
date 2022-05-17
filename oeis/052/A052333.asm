; A052333: Riesel problem: start with n; repeatedly double and add 1 until reach a prime. Sequence gives prime reached, or 0 if no prime is ever reached.
; Submitted by Simon Strandgaard
; 3,5,7,19,11,13,31,17,19,43,23,103,223,29,31,67,71,37,79,41,43,367,47,199,103,53,223,463,59,61,127,131,67,139,71,73,151,311,79,163,83,5503,738197503,89,367,751,191,97,199,101,103,211,107,109,223,113,463

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
add $1,1
mov $0,$1
