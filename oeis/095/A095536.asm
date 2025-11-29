; A095536: a(n) = 72 written in base n.
; Submitted by Science United
; 111111111111111111111111111111111111111111111111111111111111111111111111,1001000,2200,1020,242,200,132,110,80,72,66,60,57,52

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
add $1,630
mul $1,8
nrt $1,2
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
