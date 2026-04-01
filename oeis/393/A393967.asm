; A393967: Decimal expansion of Pi_3, a generalized version of Pi used in squigonometry.
; Submitted by Science United
; 3,5,3,3,2,7,7,5,0,0,5,7,0,8,9,9,9,1,4,6,2,7,3,7,8,9,9,9,2,9,6,8,7,7,4,0,5,1,4,3,7,3,7,0,7,6,4,0,5,1,1,5,0,6,0,2,5,3,8,1,0,4,8,3,6,7,0,9,0,6,0,0,3,4,5,6,2,1,5,8

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mul $1,2
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
