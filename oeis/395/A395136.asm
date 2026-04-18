; A395136: Decimal expansion of the probability that the line that passes through two points selected independently and uniformly at random in the interior of a quadrant (quarter of a disk) intersects the arc at two points.
; Submitted by Science United
; 0,5,4,3,3,5,6,1,9,3,3,8,1,8,0,7,9,9,8,5,7,1,2,5,0,1,0,0,4,2,5,4,2,0,3,6,8,9,2,6,5,1,4,3,6,3,9,2,3,6,5,5,4,4,1,0,7,6,4,9,0,3,5,6,5,4,3,8,4,2,0,4,3,5,2,4,6,9,2,1

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $6,-7
  div $1,2
  mul $1,2
  add $2,$1
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
