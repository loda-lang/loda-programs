; A095451: a(n) = 29 written in base 14 - n.
; Submitted by Ralfy
; 21,23,25,27,29,32,35,41,45,104,131,1002,11101,11111111111111111111111111111

mov $2,10
sub $2,$0
add $2,4
max $2,1
mov $3,1
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
