; A395135: Decimal expansion of the probability that a line defined by a point selected uniformly at random in a half-disk and a direction selected independently and uniformly at random intersects the arc at two points.
; Submitted by Cruncher Pete
; 2,9,7,3,5,7,6,3,2,7,1,5,3,2,4,4,5,7,1,1,2,2,4,1,0,7,3,5,8,0,5,4,4,7,2,2,1,9,1,2,8,2,4,5,0,6,5,5,5,0,6,9,0,2,3,0,8,7,8,1,9,3,6,2,1,1,6,5,3,7,5,8,0,7,5,5,2,9,1,1

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  add $2,2
  sub $3,1
lpe
bin $2,2
mul $2,4
mov $4,10
pow $4,$0
pow $1,2
sub $2,$1
sub $1,$2
add $2,$1
div $2,$4
div $1,4
div $1,$2
mov $0,$1
mod $0,10
