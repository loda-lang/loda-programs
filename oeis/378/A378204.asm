; A378204: Decimal expansion of the surface area of a triakis tetrahedron with unit shorter edge length.
; Submitted by mmonnin
; 5,5,2,7,7,0,7,9,8,3,9,2,5,6,6,6,4,1,5,1,9,1,5,5,4,5,6,1,1,1,7,8,1,1,1,3,9,8,7,8,4,8,0,9,0,9,3,1,5,5,8,9,3,2,8,4,3,1,1,3,6,9,1,0,1,9,4,1,4,1,0,7,1,0,1,5,0,7,3,0

#offset 1

mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $1,2
  add $2,$1
  add $5,$1
  mov $1,$2
lpe
mov $4,10
pow $4,$0
mul $5,2
add $5,$2
div $2,4
mul $2,24
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
