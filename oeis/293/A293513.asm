; A293513: Number of proper divisors of n of the form 4k+3.
; Submitted by Jamie Morken(l1)
; 0,0,0,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,2,1,0,1,0,0,1,1,0,2,0,0,2,0,1,1,0,1,1,0,0,2,0,1,2,1,0,1,1,0,1,0,0,2,1,1,2,0,0,2,0,1,2,0,0,2,0,0,2,2,0,1,0,0,2,1,2,2,0,0

#offset 1

mov $4,1
mov $2,$0
lpb $2
  sub $2,6
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,40
  mul $6,$5
  add $1,$6
  mov $3,2
lpe
mov $0,$1
div $0,40
