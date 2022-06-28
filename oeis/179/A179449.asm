; A179449: Decimal expansion of the volume of great icosahedron with edge length 1.
; Submitted by Christian Krause
; 3,1,8,3,0,5,0,0,9,3,7,5,0,8,7,6,2,6,4,9,6,1,7,7,6,3,8,0,2,8,6,3,4,9,0,1,8,9,9,7,4,2,3,5,0,1,6,1,8,6,4,2,8,1,5,5,3,7,9,2,8,1,4,4,1,2,2,8,2,9,4,7,6,5,0,9,1,4,6,2,5,2,4,3,9,9,3,9,9,6,5,0,8,8,4,0,7,1,8,7

add $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,12
div $1,$2
mod $1,10
mov $0,$1
