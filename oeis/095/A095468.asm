; A095468: a(n) = 38 written in base n.
; Submitted by Ulf
; 11111111111111111111111111111111111111,100110,1102,212,123,102,53,46,42,38,35,32

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
add $1,1
div $1,2
add $1,2
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
