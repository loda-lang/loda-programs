; A095434: a(n) = 19 written in base n.
; Submitted by loader3229
; 1111111111111111111,10011,201,103,34,31,25,23,21,19,18,17,16,15,14,13,12,11,10

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,2
mov $5,$2
equ $5,1
mov $0,0
mov $1,19
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
