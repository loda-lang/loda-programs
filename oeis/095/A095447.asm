; A095447: a(n) = 27 written in base 13 - n.
; Submitted by loader3229
; 21,23,25,27,30,33,36,43,102,123,1000,11011,111111111111111111111111111

mov $2,13
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,27
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
