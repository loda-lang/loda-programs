; A019706: Decimal expansion of sqrt(Pi)/4.
; Submitted by [SG]KidDoesCrunch
; 4,4,3,1,1,3,4,6,2,7,2,6,3,7,9,0,0,6,8,2,4,5,4,1,8,7,0,8,3,5,2,8,6,2,9,5,6,9,9,3,8,7,3,6,4,0,3,0,5,9,6,7,8,2,0,5,3,4,5,1,9,4,7,4,6,3,2,2,7,8,2,1,1,4,7,7,5,8,0,4

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
mul $6,2
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
