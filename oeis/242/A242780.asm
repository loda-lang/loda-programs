; A242780: Decimal expansion of the maximum probability that the convex hull of four points, chosen at random inside a convex planar region, is a quadrilateral (Sylvester's four-point problem).
; Submitted by mkferrysr
; 7,0,4,4,7,9,8,8,1,0,4,3,1,8,1,4,9,9,9,5,5,3,5,1,5,6,5,6,3,8,2,9,4,3,8,6,5,2,8,9,5,3,5,7,3,8,7,2,6,1,4,2,3,2,5,3,3,6,4,0,3,2,3,6,4,1,9,9,5,0,6,3,8,6,0,1,4,6,6,2

add $0,2
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  sub $2,$6
  add $2,$1
  div $6,$3
  div $6,-7
  mul $6,32
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
  mov $6,$5
lpe
mul $5,$4
mov $4,10
pow $4,$0
mul $6,3
pow $6,2
mov $2,$6
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
