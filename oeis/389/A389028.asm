; A389028: Decimal expansion of (3 * ((1+sqrt(3)) * Gamma(2/3))^(2/3) * ((6 * Gamma(11/12)) / Pi)^(1/3) * Gamma(19/12)) / (7 * Gamma(3/4)^(4/3)).
; Submitted by [SG]KidDoesCrunch
; 8,8,0,6,6,2,6,8,1,7,5,4,8,3,7,6,8,6,3,5,3,7,7,9,7,4,2,4,4,3,2,7,6,6,2,9,3,4,5,0,5,2,8,0,0,1,0,4,4,0,5,0,2,2,0,8,9,9,5,1,8,5,8,0,8,3,1,0,7,2,9,6,6,2,0,8,8,2,2,0

add $0,1
mov $1,4
add $1,$0
mov $3,$1
add $3,1
mov $8,$3
mul $8,7
lpb $8
  sub $8,1
  mul $7,2
  max $4,$7
  add $7,$6
  mov $6,4
  add $6,$4
lpe
sub $3,1
mov $9,10
pow $9,$3
div $7,$9
mul $6,2
div $6,$7
mul $1,2
mov $5,10
pow $5,$1
mov $1,$5
pow $1,2
div $1,$6
nrt $1,3
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
