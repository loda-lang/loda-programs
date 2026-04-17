; A395137: Decimal expansion of the probability that the line that passes through two points selected independently and uniformly at random in the interior of a quadrant (quarter of a disk) does not intersect the arc.
; Submitted by Science United
; 1,3,5,0,9,4,9,1,1,5,2,3,1,1,7,0,2,8,5,9,1,8,3,9,2,8,4,2,7,9,6,3,6,8,5,1,8,7,2,4,7,8,3,6,6,2,2,9,6,6,2,0,6,5,1,2,7,4,7,8,7,0,9,1,9,2,2,3,0,8,2,7,9,4,9,6,4,7,2,5

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
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
mod $0,10
