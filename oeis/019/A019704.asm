; A019704: Decimal expansion of sqrt(Pi)/2.
; Submitted by [SG]KidDoesCrunch
; 8,8,6,2,2,6,9,2,5,4,5,2,7,5,8,0,1,3,6,4,9,0,8,3,7,4,1,6,7,0,5,7,2,5,9,1,3,9,8,7,7,4,7,2,8,0,6,1,1,9,3,5,6,4,1,0,6,9,0,3,8,9,4,9,2,6,4,5,5,6,4,2,2,9,5,5,1,6,0,9

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
mul $3,4
mul $3,$5
nrt $3,2
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
