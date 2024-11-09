; A377697: Decimal expansion of the midradius of a truncated dodecahedron with unit edge length.
; Submitted by Science United
; 2,9,2,7,0,5,0,9,8,3,1,2,4,8,4,2,2,7,2,3,0,6,8,8,0,2,5,1,5,4,8,4,5,7,1,7,6,5,8,0,4,6,3,7,6,9,7,0,8,6,4,4,2,9,3,2,0,3,1,7,2,9,3,4,0,5,7,8,9,0,6,9,4,2,2,8,3,5,3,6

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $6,$3
  div $1,2
  mul $1,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $4,$1
  sub $5,$2
  mov $6,$2
  add $1,$4
  sub $4,2
lpe
mul $5,$4
sub $0,1
mov $4,10
pow $4,$0
pow $6,2
mov $2,$6
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
