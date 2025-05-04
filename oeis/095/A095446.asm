; A095446: a(n) = 27 written in base n.
; Submitted by Science United
; 111111111111111111111111111,11011,1000,123,102,43,36,33,30,27,25,23,21

#offset 1

sub $0,1
mov $2,1
add $2,$0
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
