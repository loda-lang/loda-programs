; A095450: a(n) = 29 written in base n.
; Submitted by DukeBox
; 11111111111111111111111111111,11101,1002,131,104,45,41,35,32,29,27,25,23,21

#offset 1

mov $1,$0
mov $2,$0
mov $3,2
mov $5,$0
equ $5,1
mov $0,0
add $1,629
nrt $1,2
add $1,4
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
