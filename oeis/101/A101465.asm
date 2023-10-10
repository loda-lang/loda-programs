; A101465: Decimal expansion of 2-sqrt(2), square of the edge length of a regular octagon with circumradius 1.
; Submitted by p3d-cluster
; 5,8,5,7,8,6,4,3,7,6,2,6,9,0,4,9,5,1,1,9,8,3,1,1,2,7,5,7,9,0,3,0,1,9,2,1,4,3,0,3,2,8,1,2,4,6,2,3,0,5,1,9,2,6,8,2,3,3,2,0,2,6,2,0,0,9,2,6,7,5,2,1,5,3,7,8,9,2,9,6

add $0,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  max $6,$2
  mov $2,$1
  add $2,13
  mul $1,2
  add $1,$6
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
