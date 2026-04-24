; A395134: Decimal expansion of the probability that the line that passes through two points selected independently and uniformly at random in a half-disk intersects the arc at two points.
; Submitted by Science United
; 4,5,9,6,2,0,3,5,3,9,0,7,5,3,1,8,8,5,6,3,2,6,4,2,8,6,2,8,8,1,4,5,2,5,9,2,5,1,0,0,8,6,5,3,5,0,8,1,3,5,1,7,3,9,4,9,0,0,8,5,1,6,3,2,3,1,0,7,6,6,8,8,2,0,1,4,1,0,9,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $2,$1
  sub $2,$6
  div $6,$3
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $5,2
mov $2,$5
div $2,$4
div $1,9
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
