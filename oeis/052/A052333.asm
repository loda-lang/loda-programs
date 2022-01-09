; A052333: Riesel problem: start with n; repeatedly double and add 1 until reach a prime. Sequence gives prime reached, or 0 if no prime is ever reached.
; Submitted by Jamie Morken(s4)
; 3,5,7,19,11,13,31,17,19,43,23,103,223,29,31,67,71,37,79,41,43,367,47,199,103,53,223,463,59,61,127,131,67,139,71,73,151,311,79,163,83,5503,738197503,89,367,751,191,97,199,101,103,211,107,109,223,113,463

mov $2,$0
mov $0,1
mov $1,$2
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  pow $4,2
  cmp $4,$0
  lpb $0
    trn $0,9
  lpe
  add $1,1
  mul $1,2
  mul $2,$4
lpe
mov $0,$1
div $0,2
