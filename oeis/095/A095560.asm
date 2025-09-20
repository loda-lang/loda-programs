; A095560: a(n) = 84 written in base n.
; Submitted by Science United
; 111111111111111111111111111111111111111111111111111111111111111111111111111111111111,1010100,10010,1110,314,220,150,124,103,84,77,70,66,60,59,54

#offset 1

mov $1,$0
mov $2,$0
mov $3,2
mov $5,$0
equ $5,1
mov $0,0
add $1,630
mul $1,8
nrt $1,2
add $1,13
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
div $0,2
