; A398283: Decimal expansion of the volume of the solid of revolution of the Koch snowflake about an axis of symmetry of the initiating equilateral triangle of unit side.
; Submitted by Science United
; 4,4,3,3,7,3,1,7,7,9,2,3,9,1,9,9,1,9,0,3,4,1,0,8,0,1,8,5,3,4,7,4,9,1,7,9,0,0,2,7,7,1,7,4,9,5,3,3,7,8,1,0,2,9,5,8,3,7,4,9,6,5,0,8,7,2,6,5,2,3,3,3,1,6,4,2,1,9,8,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $4,22
mul $2,6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
