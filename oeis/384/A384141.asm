; A384141: Decimal expansion of the surface area of an elongated pentagonal bipyramid with unit edge.
; Submitted by Science United
; 9,3,3,0,1,2,7,0,1,8,9,2,2,1,9,3,2,3,3,8,1,8,6,1,5,8,5,3,7,6,4,6,8,0,9,1,7,3,5,7,0,1,3,1,3,4,5,2,5,9,5,1,5,7,0,1,3,9,5,1,7,4,4,8,6,2,9,8,3,2,5,4,2,2,7,2,0,0,0,0

#offset 1

mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  mul $1,2
  mov $5,-1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
