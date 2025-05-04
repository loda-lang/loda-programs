; A095450: a(n) = 29 written in base n.
; Submitted by LCB001
; 11111111111111111111111111111,11101,1002,131,104,45,41,35,32,29,27,25,23,21

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,4
mov $5,$2
equ $5,1
mov $0,0
mov $1,29
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
div $0,4
