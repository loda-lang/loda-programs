; A095449: a(n) = 28 written in base 14 - n.
; Submitted by loader3229
; 20,22,24,26,28,31,34,40,44,103,130,1001,11100,1111111111111111111111111111

mov $2,10
sub $2,$0
add $2,4
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,28
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
