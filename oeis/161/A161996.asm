; A161996: A (negated) characteristic function of twin composite odd numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,0,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1

#offset 1

mul $0,3
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  add $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$2
lpe
mov $0,$1
div $0,3
equ $0,0
