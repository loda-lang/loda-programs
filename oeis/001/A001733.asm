; A001733: 7 in base 10-n.
; Submitted by Science United
; 7,7,7,10,11,12,13,21,111,1111111

mov $2,10
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,7
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
