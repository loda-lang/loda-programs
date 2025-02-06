; A380734: Decimal expansion of the medium/short edge length ratio of a disdyakis dodecahedron.
; Submitted by iBezanilla
; 1,3,3,7,7,0,8,7,1,8,6,6,8,4,1,8,2,4,5,6,5,8,2,2,8,4,6,5,5,6,3,3,7,7,3,3,6,2,2,3,3,6,0,4,9,1,3,1,3,7,5,2,3,3,2,7,5,6,4,3,6,9,7,4,4,2,2,6,1,3,7,3,6,1,5,4,2,1,1,6

add $0,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
