; A019708: Decimal expansion of sqrt(Pi)/6.
; Submitted by [SG]KidDoesCrunch
; 2,9,5,4,0,8,9,7,5,1,5,0,9,1,9,3,3,7,8,8,3,0,2,7,9,1,3,8,9,0,1,9,0,8,6,3,7,9,9,5,9,1,5,7,6,0,2,0,3,9,7,8,5,4,7,0,2,3,0,1,2,9,8,3,0,8,8,1,8,5,4,7,4,3,1,8,3,8,6,9

mul $0,2
add $0,3
mov $7,$0
mul $7,7
lpb $7
  max $7,1
  add $6,7
  max $3,$6
  div $3,$7
  add $6,$5
  sub $7,1
  mul $5,2
  add $5,$3
lpe
sub $0,1
mov $4,10
pow $4,$0
div $6,$4
mul $5,2
div $5,$6
mov $0,$5
div $0,36
mov $1,$0
nrt $1,2
sub $1,$0
mov $2,$0
add $2,$1
mov $0,$2
mod $0,10
