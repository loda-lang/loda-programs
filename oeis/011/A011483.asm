; A011483: Decimal expansion of 64th root of 64.
; Submitted by Dave Studdert
; 1,0,6,7,1,4,0,4,0,0,6,7,6,8,2,3,6,1,8,1,6,9,5,2,1,1,2,0,9,9,2,8,0,9,1,6,2,6,0,6,8,9,2,2,1,2,5,7,4,0,0,4,6,3,0,6,8,9,9,4,2,2,9,3,5,1,8,6,0,8,8,6,2,3,6,9,8,9,2,2

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,32
  mul $2,3
  max $5,$2
  div $5,$3
  sub $3,1
  add $4,$5
  equ $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
