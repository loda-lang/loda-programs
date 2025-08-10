; A095472: a(n) = 40 written in base n.
; Submitted by loader3229
; 1111111111111111111111111111111111111111,101000,1111,220,130,104,55,50,44,40,37,34,31

#offset 1

mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
mov $1,40
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
