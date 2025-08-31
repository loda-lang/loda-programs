; A179292: Decimal expansion of radius of inscribed sphere of an icosahedron with radius of circumscribed sphere = 1.
; Submitted by Science United
; 7,9,4,6,5,4,4,7,2,2,9,1,7,6,6,1,2,2,9,5,5,5,3,0,9,2,8,3,2,7,5,9,4,0,4,2,0,2,6,5,9,0,5,8,8,3,0,9,2,6,4,8,0,1,7,5,4,9,5,5,7,7,5,0,0,8,4,3,8,6,4,4,9,7,1,7,3,7,1,1

add $0,1
mul $0,2
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  add $1,$2
  div $1,$5
  mul $1,$5
  mul $1,2
  add $4,$2
  div $4,2
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
mul $3,2
div $4,$3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
