; A395848: Decimal expansion of the expected distance between the center of a unit-side regular hexagon to a randomly and uniformly selected point on its perimeter.
; Submitted by Science United
; 9,1,1,9,7,9,6,0,8,2,5,0,5,4,1,1,3,4,2,7,3,2,1,6,9,6,3,8,4,5,9,4,7,1,3,9,2,4,2,8,0,8,9,5,9,1,8,3,5,3,1,0,4,4,4,0,0,5,1,0,3,7,5,1,1,4,0,6,0,3,5,9,9,5,6,9,7,8,3,6

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,-3
  div $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $4,2
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
