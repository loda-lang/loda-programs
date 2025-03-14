; A343408: Sum of proper divisors of n that are triangular numbers.
; Submitted by Christian Krause
; 0,1,1,1,1,4,1,1,4,1,1,10,1,1,4,1,1,10,1,11,4,1,1,10,1,1,4,1,1,35,1,1,4,1,1,10,1,1,4,11,1,31,1,1,19,1,1,10,1,11,4,1,1,10,1,29,4,1,1,35,1,1,25,1,1,10,1,1,4,11,1,46,1,1,19,1,1,10,1,11

#offset 1

mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  add $5,$0
  mod $5,$4
  equ $5,0
  mul $5,$4
  add $1,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  neq $5,0
  sub $2,$5
lpe
mov $0,$1
div $0,2
