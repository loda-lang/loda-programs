; A094232: a(n) = 24 written in base n.
; Submitted by shiva
; 111111111111111111111111,11000,220,120,44,40,33,30,26,24,22,20

#offset 1

mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
mov $1,24
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
