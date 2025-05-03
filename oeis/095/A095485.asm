; A095485: a(n) = 46 written in base 11 - n.
; Submitted by loader3229
; 42,46,51,56,64,114,141,232,1201,101110,1111111111111111111111111111111111111111111111

mov $2,11
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,46
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
