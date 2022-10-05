; A352453: Decimal expansion of the area of intersection of 4 unit-radius circles that have the vertices of a unit-side square as centers.
; Submitted by USTL-FIL (Lille Fr)
; 3,1,5,1,4,6,7,4,3,6,2,7,7,2,0,4,5,2,6,2,6,7,6,8,1,1,9,5,8,7,2,9,5,2,6,1,1,2,2,9,1,7,8,7,9,3,1,4,6,5,4,6,4,5,6,0,2,5,0,7,8,8,4,6,5,0,6,7,2,4,5,1,8,5,3,2,6,9,6,2,9,1,2,8,1,9,8,7,5,5,0,2,3,4,5,7,1,1,3,6

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $2,4
  sub $3,1
  sub $5,$3
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $1,$3
  div $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,-2
div $2,2
div $2,$4
sub $1,3
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
