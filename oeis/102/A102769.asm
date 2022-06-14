; A102769: Decimal expansion of the volume of a dodecahedron with each edge of unit length.
; Submitted by Jamie Morken(s3)
; 7,6,6,3,1,1,8,9,6,0,6,2,4,6,3,1,9,6,8,7,1,6,0,5,3,9,2,0,2,7,9,7,3,3,4,1,2,0,2,1,0,8,2,1,2,9,3,2,0,1,7,0,0,1,7,4,7,4,0,7,0,1,7,9,4,6,8,4,1,1,6,1,9,8,6,6,1,5,8,5,7,3,9,7,5,2,2,5,2,1,4,6,6,2,8,6,8,9,8,1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $1,4
  mul $2,$3
  add $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,7
div $1,$2
mov $0,$1
mod $0,10
