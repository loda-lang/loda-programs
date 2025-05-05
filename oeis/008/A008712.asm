; A008712: 15 in base 15-n.
; Submitted by Science United
; 10,11,12,13,14,15,16,17,21,23,30,33,120,1111,111111111111111

mov $2,10
sub $2,$0
add $2,5
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,15
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
