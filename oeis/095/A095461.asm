; A095461: a(n) = 34 written in base 11 - n.
; Submitted by loader3229
; 31,34,37,42,46,54,114,202,1021,100010,1111111111111111111111111111111111

mov $2,11
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,34
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
