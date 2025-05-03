; A008708: 11 in base 11-n.
; Submitted by loader3229
; 10,11,12,13,14,15,21,23,102,1011,11111111111

mov $2,11
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,11
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
