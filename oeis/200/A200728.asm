; A200728: Decimal expansion of the circumradius of cyclic quadrilateral with sides 1, 2, 3, 4.
; Submitted by shiva
; 2,0,0,2,6,0,2,4,7,3,4,4,9,6,5,2,6,2,9,9,5,1,7,0,5,6,4,2,1,4,2,2,3,3,8,7,1,2,7,3,6,9,8,7,9,4,9,0,7,8,5,3,0,0,3,4,6,7,2,9,8,3,8,0,3,8,4,8,3,2,5,5,5,7,9,9,0,7,7,6,4,1,3,2,4,0

mov $2,1
mov $5,2
mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $1,3
  add $1,$5
  mul $1,96
  add $2,$1
  mov $1,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
