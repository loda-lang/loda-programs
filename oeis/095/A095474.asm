; A095474: a(n) = 41 written in base n.
; Submitted by [SG]KidDoesCrunch
; 11111111111111111111111111111111111111111,101001,1112,221,131,105,56,51,45,41,38,35,32

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,40
add $1,1
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
