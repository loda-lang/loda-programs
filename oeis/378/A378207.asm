; A378207: Decimal expansion of the midradius of a triakis tetrahedron with unit shorter edge length.
; Submitted by BlisteringSheep
; 5,8,9,2,5,5,6,5,0,9,8,8,7,8,9,6,0,3,6,6,7,3,7,0,3,0,1,7,5,4,0,4,0,8,6,6,0,7,0,6,9,6,6,1,4,7,4,0,3,9,5,0,3,0,4,9,0,2,8,3,2,2,4,1,6,2,8,0,5,1,9,9,3,5,9,2,1,1,2,6

add $0,2
mov $2,$0
mul $2,2
mov $0,10
pow $0,$2
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
div $0,24
mod $0,10
