; A395599: Decimal expansion of the probability that two points that are independently and uniformly selected at random within the interior of an equilateral triangle are separated by a line whose direction and perpendicular distance from the origin are independently and uniformly selected at random, given that the line intersects the triangle.
; Submitted by Technik007[CZ]
; 2,4,3,1,9,4,5,6,2,2,0,0,1,4,4,3,0,2,4,7,2,8,5,7,8,5,7,0,2,5,5,8,5,9,0,3,7,9,8,0,8,2,3,8,9,1,1,5,6,0,8,2,7,8,5,0,6,8,0,2,7,6,6,6,9,7,0,8,2,7,6,2,6,5,5,1,9,4,2,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $5,3
div $2,$4
add $2,1
add $1,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
