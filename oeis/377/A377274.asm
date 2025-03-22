; A377274: Decimal expansion of the surface area of a truncated tetrahedron with unit edge length.
; Submitted by Science United
; 1,2,1,2,4,3,5,5,6,5,2,9,8,2,1,4,1,0,5,4,6,9,2,1,2,4,3,9,0,5,4,1,1,0,6,5,6,8,5,9,9,6,3,6,7,7,6,6,7,2,6,6,4,3,9,6,3,9,0,6,4,8,8,5,6,1,6,3,5,3,1,1,1,8,3,6,1,6,0,0

#offset 2

sub $0,2
mov $5,13
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mov $7,$6
  add $6,$2
  add $2,$7
  mov $5,$1
  add $5,$1
  add $5,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $1,$2
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
