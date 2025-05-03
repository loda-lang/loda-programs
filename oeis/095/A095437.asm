; A095437: a(n) = 21 written in base 10 - n.
; Submitted by loader3229
; 21,23,25,30,33,41,111,210,10101,111111111111111111111

mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,21
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
