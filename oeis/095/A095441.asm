; A095441: a(n) = 23 written in base 11 - n.
; Submitted by loader3229
; 21,23,25,27,32,35,43,113,212,10111,11111111111111111111111

mov $2,11
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,23
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
