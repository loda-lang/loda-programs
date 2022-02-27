; A109763: Primes repeated.
; Submitted by Jamie Morken(w3)
; 2,2,3,3,5,5,7,7,11,11,13,13,17,17,19,19,23,23,29,29,31,31,37,37,41,41,43,43,47,47,53,53,59,59,61,61,67,67,71,71,73,73,79,79,83,83,89,89,97,97,101,101,103,103,107,107,109,109,113,113,127,127,131,131

div $0,2
mov $2,2
mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
add $0,$2
