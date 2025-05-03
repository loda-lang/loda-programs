; A095467: a(n) = 37 written in base 12 - n.
; Submitted by loader3229
; 31,34,37,41,45,52,101,122,211,1101,100101,1111111111111111111111111111111111111

mov $2,12
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,37
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
