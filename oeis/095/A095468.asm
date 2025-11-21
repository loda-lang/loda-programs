; A095468: a(n) = 38 written in base n.
; Submitted by Science United
; 11111111111111111111111111111111111111,100110,1102,212,123,102,53,46,42,38,35,32

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,10
add $1,67
div $1,2
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
