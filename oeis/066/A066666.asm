; A066666: Decimal expansion of area cut out by a rotating Reuleaux triangle.
; Submitted by Conan
; 9,8,7,7,0,0,3,9,0,7,3,6,0,5,3,4,6,0,1,3,1,9,9,9,9,1,3,5,5,8,3,2,8,5,4,7,9,1,8,4,7,2,0,7,4,1,8,3,2,7,8,8,9,2,9,4,0,7,7,1,3,9,0,9,5,5,1,6,8,7,6,8,1,9,8,6,3,4,9,0,7,2,6,6,9,6,4,8,4,4,4,0,4,8,4,9,9,9,6,0

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
