; A217481: Decimal expansion of sqrt(2*Pi)/4.
; Submitted by [SG]KidDoesCrunch
; 6,2,6,6,5,7,0,6,8,6,5,7,7,5,0,1,2,5,6,0,3,9,4,1,3,2,1,2,0,2,7,6,1,3,1,3,2,5,1,7,4,6,6,8,5,1,5,2,4,8,4,5,7,9,1,5,7,4,8,0,8,9,4,0,8,5,5,7,3,4,1,3,6,5,1,9,6,0,4,9

add $0,1
mov $1,4
add $1,$0
mov $4,$1
add $4,1
mov $5,1
mov $7,$4
mul $7,7
lpb $7
  max $7,1
  max $9,$6
  div $9,$7
  add $6,$5
  sub $7,1
  mul $5,2
  add $5,$9
lpe
sub $4,1
mov $8,10
pow $8,$4
div $6,$8
div $5,$6
mov $3,10
pow $3,$1
mul $3,$5
nrt $3,2
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
