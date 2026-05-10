; A395600: Decimal expansion of the expected area of the triangular part formed by intersecting a unit-area equilateral triangle with a random line whose direction and perpendicular distance from the origin are independently and uniformly selected at random, given that the line intersects the triangle.
; Submitted by Raul Prisacariu
; 2,1,5,9,7,2,8,1,1,0,0,0,7,2,1,5,1,2,3,6,4,2,8,9,2,8,5,1,2,7,9,2,9,5,1,8,9,9,0,4,1,1,9,4,5,5,7,8,0,4,1,3,9,2,5,3,4,0,1,3,8,3,3,4,8,5,4,1,3,8,1,3,2,7,5,9,7,1,1,5

add $0,1
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
mul $2,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
