; A339259: Decimal expansion of the volume of the regular icosahedron inscribed in the unit sphere.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,3,6,1,5,0,7,1,0,1,2,0,4,0,9,5,2,5,6,4,3,8,3,8,2,2,2,3,4,5,0,1,9,0,4,9,0,8,1,8,6,3,0,2,4,3,3,5,3,3,3,9,2,6,5,2,6,1,4,8,3,8,5,1,4,7,0,7,5,1,2,0,2,2,7,1,8,2,6,7,1,2,5,0,1,1

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
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mov $7,$6
  add $7,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$7
mul $2,7
sub $2,$7
div $2,$4
div $2,4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
