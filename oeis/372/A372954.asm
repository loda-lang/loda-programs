; A372954: Decimal expansion of the least positive solution of cos(x) - sin(x) = 1/3.
; Submitted by JagDoc
; 5,4,7,4,5,7,0,3,8,5,6,7,2,4,0,0,4,3,4,4,6,1,6,2,7,7,5,8,3,9,4,6,5,2,1,9,6,8,9,4,8,6,0,3,6,4,5,8,2,5,5,9,7,8,7,9,6,5,8,6,0,5,2,9,0,4,9,0,4,2,0,5,3,4,9,1,2,8,3,9

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $1,2
  add $1,$4
  div $4,4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
