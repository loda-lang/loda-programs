; A344171: Decimal expansion of 12*sqrt(5).
; Submitted by [SG]KidDoesCrunch
; 2,6,8,3,2,8,1,5,7,2,9,9,9,7,4,7,6,3,5,6,9,1,0,0,8,4,0,2,4,7,7,5,3,1,4,8,2,5,2,8,7,4,2,0,3,1,5,3,3,8,3,0,8,6,9,1,2,5,0,7,6,6,9,4,4,9,2,6,2,5,1,1,0,7,6,5,3,6,5,8

#offset 2

sub $0,2
mov $1,6
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
mov $6,1
mov $3,$1
mul $3,6
lpb $3
  sub $3,1
  add $7,$6
  mul $6,2
lpe
mov $4,10
pow $4,$1
div $5,2
div $7,$4
mul $6,3
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
