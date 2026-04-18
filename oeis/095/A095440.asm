; A095440: a(n) = 23 written in base n.
; Submitted by [SG]KidDoesCrunch
; 11111111111111111111111,10111,212,113,43,35,32,27,25,23,21

#offset 1

mov $1,$0
mov $2,$0
mov $3,4
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
add $1,22
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
div $0,4
