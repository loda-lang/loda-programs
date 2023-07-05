; A278386: Decimal expansion of the excess of the exponential curve arc length over the length of the x-axis from -infinity to zero.
; Submitted by Science United
; 2,2,5,9,8,7,1,5,5,9,1,3,4,9,7,3,3,2,9,8,6,3,1,1,5,2,0,6,8,8,0,8,2,3,3,7,6,1,7,0,1,1,6,8,1,4,7,5,5,6,7,9,1,6,5,4,4,0,6,4,1,3,8,8,3,0,7,4,8,9,1,6,2,0,9,7,7,5,6,6,6,6,2,2,5,4,3,9,6,9,4,1,3,8,0,4,2,1,7,4

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  add $4,$6
  sub $5,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,2
  add $2,$1
  sub $3,1
  add $4,$1
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
