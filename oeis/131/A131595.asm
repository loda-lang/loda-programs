; A131595: Decimal expansion of 3*(sqrt(25 + 10*sqrt(5))), the surface area of a regular dodecahedron with edges of unit length.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,6,4,5,7,2,8,8,0,7,0,6,7,6,0,3,0,7,3,1,0,8,1,4,3,7,2,8,6,6,3,3,1,5,1,9,2,8,8,8,4,9,0,0,4,0,1,2,2,3,7,9,9,5,0,4,8,5,1,3,6,4,8,4,2,8,6,4,2,7,9,0,6,5,0,7,5,9,4,7,7,5,9,8,9,2,9,4,8,9,6,6,5,1,0,5,2,8,8

add $0,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,3
mov $2,$7
mul $2,4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
