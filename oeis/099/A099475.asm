; A099475: Number of divisors d of n such that d+2 is also a divisor of n.
; Submitted by Jamie Morken(w1)
; 0,0,1,1,0,1,0,1,1,0,0,3,0,0,2,1,0,1,0,1,1,0,0,4,0,0,1,1,0,2,0,1,1,0,1,3,0,0,1,2,0,1,0,1,2,0,0,4,0,0,1,1,0,1,0,1,1,0,0,5,0,0,2,1,0,1,0,1,1,1,0,4,0,0,2,1,0,1,0,2

#offset 1

mul $0,2
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
