; A377795: Decimal expansion of the midradius of a (small) rhombicosidodecahedron with unit edge length.
; Submitted by gemini8
; 2,1,7,6,2,5,0,8,9,9,4,8,2,8,2,1,5,1,1,1,0,0,0,5,2,8,6,5,9,9,7,7,6,7,8,8,0,1,9,8,0,7,3,1,9,1,5,8,9,3,2,9,9,4,7,2,3,0,1,0,1,7,4,5,9,2,4,8,3,3,2,0,0,9,7,2,0,7,6,8

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
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
