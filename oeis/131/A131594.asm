; A131594: Decimal expansion of sqrt(2)/3, the volume of a regular octahedron with edge length 1.
; Submitted by Jamie Morken(s4)
; 4,7,1,4,0,4,5,2,0,7,9,1,0,3,1,6,8,2,9,3,3,8,9,6,2,4,1,4,0,3,2,3,2,6,9,2,8,5,6,5,5,7,2,9,1,7,9,2,3,1,6,0,2,4,3,9,2,2,2,6,5,7,9,3,3,0,2,4,4,1,5,9,4,8,7,3,6,9,0,1,2,9,5,0,1,2,9,1,7,8,1,0,9,2,1,3,8,5,7,5

add $0,1
mul $0,2
mov $2,$0
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
div $0,3
mod $0,10
