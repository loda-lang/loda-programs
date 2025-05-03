; A232808: Decimal expansion of the surface area of a 3D sphere with unit volume.
; Submitted by Science United
; 4,8,3,5,9,7,5,8,6,2,0,4,9,4,0,8,9,2,2,1,5,0,9,0,0,5,3,9,9,1,7,8,5,4,8,1,6,8,3,3,8,4,2,2,1,6,9,7,1,5,8,4,6,6,7,0,7,6,8,7,6,2,2,6,1,3,6,8,5,2,8,9,5,1,7,1,4,3,5,8

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
mul $1,36
nrt $1,3
mov $0,$1
mod $0,10
