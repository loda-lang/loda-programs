; A095544: a(n) = 76 written in base n.
; Submitted by Science United
; 1111111111111111111111111111111111111111111111111111111111111111111111111111,1001100,2211,1030,301,204,136,114,84,76

#offset 1

mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
mov $1,76
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
