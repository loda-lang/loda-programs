; A095466: a(n) = 37 written in base n.
; Submitted by Katja
; 1111111111111111111111111111111111111,100101,1101,211,122,101,52,45,41,37,34,31

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
div $1,2
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
