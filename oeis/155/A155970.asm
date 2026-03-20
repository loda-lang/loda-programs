; A155970: Decimal expansion of the conversion factor of arcseconds to radians.
; Submitted by Science United
; 0,0,0,0,0,4,8,4,8,1,3,6,8,1,1,0,9,5,3,5,9,9,3,5,8,9,9,1,4,1,0,2,3,5,7,9,4,7,9,7,5,9,5,6,3,5,3,3,0,2,3,7,2,7,0,1,5,1,5,5,8,2,5,5,3,1,7,7,8,2,5,2,8,0,3,0,9,6,1,2

add $0,1
mov $3,1
mov $6,$0
mul $6,7
lpb $6
  max $6,1
  max $1,$4
  div $1,$6
  add $4,$3
  sub $6,1
  mul $3,2
  add $3,$1
lpe
sub $0,1
mov $5,10
pow $5,$0
mul $4,30
div $4,$5
div $3,$4
mov $2,$3
div $2,1080
mov $0,$2
mod $0,10
