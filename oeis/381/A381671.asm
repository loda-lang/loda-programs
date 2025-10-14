; A381671: Decimal expansion of the isoperimetric quotient of a regular tetrahedron.
; Submitted by Science United
; 3,0,2,2,9,9,8,9,4,0,3,9,0,3,6,3,0,8,4,3,2,3,4,6,3,7,6,2,7,3,6,9,2,6,2,2,0,4,7,3,4,4,3,7,4,6,8,2,1,2,3,4,2,9,2,6,1,6,4,7,4,8,9,2,3,1,3,5,3,8,6,3,5,2,1,0,5,8,9,8

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  sub $2,$6
  div $6,$3
  add $6,$7
  mov $7,$5
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $1,5
  sub $5,$6
lpe
mul $5,$4
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
