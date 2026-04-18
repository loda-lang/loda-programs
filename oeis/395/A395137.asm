; A395137: Decimal expansion of the probability that the line that passes through two points selected independently and uniformly at random in the interior of a quadrant (quarter of a disk) does not intersect the arc.
; Submitted by JagDoc
; 1,3,5,0,9,4,9,1,1,5,2,3,1,1,7,0,2,8,5,9,1,8,3,9,2,8,4,2,7,9,6,3,6,8,5,1,8,7,2,4,7,8,3,6,6,2,2,9,6,6,2,0,6,5,1,2,7,4,7,8,7,0,9,1,9,2,2,3,0,8,2,7,9,4,9,6,4,7,2,5

add $0,1
mov $1,3
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,$4
  div $5,$3
  add $4,$1
  add $4,$5
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $1,$5
div $1,4
bin $1,2
mul $1,3
bin $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
