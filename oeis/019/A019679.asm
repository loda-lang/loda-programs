; A019679: Decimal expansion of Pi/12.
; Submitted by [SG]KidDoesCrunch
; 2,6,1,7,9,9,3,8,7,7,9,9,1,4,9,4,3,6,5,3,8,5,5,3,6,1,5,2,7,3,2,9,1,9,0,7,0,1,6,4,3,0,7,8,3,2,8,1,2,5,8,8,1,8,4,1,4,5,7,8,7,1,6,0,2,5,6,5,1,3,6,7,1,9,0,5,1,7,4,1

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $5,2
sub $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
mod $0,10
