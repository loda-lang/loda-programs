; A389114: Decimal expansion of (9 + 5*sqrt(3)*Pi)/27.
; Submitted by Dave Studdert
; 1,3,4,0,9,9,9,6,4,6,7,9,6,7,8,7,6,9,4,7,7,4,4,8,7,9,2,0,9,1,2,3,0,8,7,4,0,1,5,7,8,1,4,5,8,2,2,7,3,7,4,4,7,6,4,2,0,5,4,9,1,6,3,0,7,7,1,1,7,9,5,4,5,0,7,0,1,9,6,6

#offset 1

sub $0,1
mov $2,5
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
