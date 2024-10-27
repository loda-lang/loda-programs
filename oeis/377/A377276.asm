; A377276: Decimal expansion of the circumradius of a truncated tetrahedron with unit edge length.
; Submitted by Science United
; 1,1,7,2,6,0,3,9,3,9,9,5,5,8,5,7,3,8,8,6,4,1,4,0,7,5,2,8,3,8,6,1,1,6,5,7,0,1,4,7,0,5,7,0,8,8,3,5,2,9,3,4,2,8,8,4,0,1,4,2,5,4,7,2,7,5,4,2,5,6,1,5,8,1,8,8,3,0,9,9

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  mov $2,2
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
