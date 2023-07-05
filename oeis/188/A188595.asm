; A188595: Decimal expansion of Brocard angle of side-golden right triangle.
; Submitted by treaclepumpkin
; 4,2,0,5,3,4,3,3,5,2,8,3,9,6,5,1,2,7,8,8,8,2,6,2,5,1,5,9,1,3,2,1,5,3,7,3,3,5,1,0,3,9,3,9,2,8,1,9,9,1,9,6,0,9,8,8,9,2,6,1,4,0,2,3,4,6,0,4,4,6,5,1,7,3,8,1,6,8,6,8,0,2,5,9,2,6,7,0,0,2,4,2,5,7,9,2,5,1,6,8

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
  mul $4,-1
  add $4,2
  add $4,$1
  mul $4,5
  div $4,2
  sub $5,$6
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
