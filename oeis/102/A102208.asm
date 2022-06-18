; A102208: Decimal expansion of the volume of an icosahedron with unit edge length.
; Submitted by Christian Krause
; 2,1,8,1,6,9,4,9,9,0,6,2,4,9,1,2,3,7,3,5,0,3,8,2,2,3,6,1,9,7,1,3,6,5,0,9,8,1,0,0,2,5,7,6,4,9,8,3,8,1,3,5,7,1,8,4,4,6,2,0,7,1,8,5,5,8,7,7,1,7,0,5,2,3,4,9,0,8,5,3,7,4,7,5,6,0,0,6,0,0,3,4,9,1,1,5,9,2,8,1

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  mov $2,1
  add $2,$1
  mul $5,2
  mul $1,2
  add $1,$5
  mul $1,2
  add $5,$2
  mul $2,6
lpe
mov $4,10
pow $4,$0
mul $4,5
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
