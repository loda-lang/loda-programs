; A245684: Decimal expansion of the expected distance from a randomly selected point in the unit circle to a point on the boundary: 32/(9*Pi).
; Submitted by Jamie Morken(l1)
; 1,1,3,1,7,6,8,4,8,4,2,0,9,0,3,3,4,9,8,8,0,0,9,5,1,2,0,6,2,0,4,5,4,6,5,7,4,4,6,7,2,6,8,5,9,1,9,3,2,1,3,4,7,4,6,6,5,0,0,7,8,8,9,1,0,8,5,4,8,8,3,3,8,7,3,2,2,7,7,5

#offset 1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,$1
  div $5,$3
  mul $1,2
  add $1,$5
  mul $2,2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
div $1,45
mul $1,2
mov $4,10
pow $4,$0
mul $2,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
