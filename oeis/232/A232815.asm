; A232815: Decimal expansion of the minimum surface index of a closed cone.
; Submitted by Science United
; 6,0,9,2,9,4,7,7,8,5,3,7,9,5,5,5,6,0,3,4,3,6,3,1,6,0,0,8,9,4,8,7,5,6,9,3,6,9,1,0,7,6,1,5,1,5,0,4,7,2,0,7,1,7,3,2,1,3,0,5,2,1,5,2,9,0,1,1,2,8,0,7,0,2,4,1,1,7,9,6

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
mul $1,36
nrt $1,3
mov $0,$1
mod $0,10
