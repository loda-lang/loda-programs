; A038769: Number of digits of n which are divisors of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,2,2,1,1,2,1,1,1,1,1,1,2,0,2,1,1,0,1,0,1,1,1,2,0,1,2,0,0,1,1,1,1,0,2,1,0,0,2,0,1,1,1,0,0,2,0,0,0,0,1,1,1,1,1,1,2,0,0,0,1,1,1,0,0,1,0,2,0,0,1

#offset 1

mov $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  max $3,1
  div $0,10
  min $2,1
  mov $4,$1
  mod $4,$3
  equ $4,0
  mul $4,$2
  add $5,$4
lpe
mov $0,$5
