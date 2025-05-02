; A232814: Decimal expansion of the minimum surface index of a half-open cylinder.
; Submitted by Science United
; 4,3,9,3,7,7,5,6,6,2,6,8,4,5,6,9,7,8,9,0,6,0,4,2,7,5,8,1,7,9,1,3,7,1,1,7,5,2,1,5,7,9,0,5,6,6,8,8,3,8,1,1,5,2,3,0,7,1,7,6,7,8,1,1,4,1,5,1,8,0,9,4,9,3,9,4,8,5,8,7

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,$0
add $1,1
mov $4,1
mov $6,$1
mul $6,7
lpb $6
  max $6,1
  max $2,$5
  div $2,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$2
lpe
sub $1,1
mov $3,10
pow $3,$1
div $5,$3
mul $4,2
div $4,$5
mov $1,$4
mul $1,27
nrt $1,3
mov $0,$1
mod $0,10
