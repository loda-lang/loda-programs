; A232813: Decimal expansion of the minimum surface index of a closed cylinder.
; Submitted by Science United
; 5,5,3,5,8,1,0,4,4,5,9,3,2,0,8,5,2,5,7,2,9,0,4,1,1,6,3,8,7,6,6,9,6,4,0,8,0,3,4,0,1,0,8,7,9,8,6,4,7,8,5,4,9,8,8,1,7,6,5,2,6,9,2,0,0,0,4,3,0,3,8,3,1,5,1,2,7,9,8,9

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,$0
add $1,1
mov $4,1
mov $6,$1
mul $6,5
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
mul $4,4
div $4,$5
mov $1,$4
mul $1,27
nrt $1,3
mov $0,$1
mod $0,10
