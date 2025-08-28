; A377799: Decimal expansion of the midradius of a truncated icosidodecahedron (great rhombicosidodecahedron) with unit edge length.
; Submitted by shiva
; 3,7,6,9,3,7,7,1,2,7,9,2,1,7,1,6,6,0,2,6,7,2,2,6,4,2,0,0,6,6,1,9,4,2,4,3,5,6,3,0,0,5,1,5,7,1,9,6,1,7,2,8,3,9,2,0,1,7,9,7,6,7,9,1,4,6,1,1,5,6,3,4,7,3,8,9,4,3,6,8

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,5
lpb $5
  max $5,1
  add $1,$2
  div $1,$5
  mul $1,$5
  mul $1,2
  div $4,2
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mul $2,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
