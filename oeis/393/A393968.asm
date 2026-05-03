; A393968: Decimal expansion of Pi_5, a generalized version of Pi used in squigonometry.
; Submitted by [SG]KidDoesCrunch
; 3,8,0,0,6,0,0,5,5,5,9,5,3,7,4,6,9,6,6,0,1,2,2,3,0,6,1,7,6,8,4,2,1,1,9,5,8,0,4,5,9,4,0,3,9,7,1,1,3,0,6,3,2,7,0,9,7,2,4,6,7,1,0,7,3,5,5,8,6,0,2,5,8,1,8,0,0,0,9,3

#offset 1

mov $3,$0
sub $0,1
mul $3,16
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,$1
  add $4,1
  mov $1,$2
  add $1,$4
lpe
add $1,$4
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
