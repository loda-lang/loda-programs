; A095432: a(n) = 17 written in base n.
; Submitted by Egon Olsen
; 11111111111111111,10001,122,101,32,25,23,21,18,17,16,15,14,13,12,11,10

#offset 1

mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
mov $1,17
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
