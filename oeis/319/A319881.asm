; A319881: Decimal expansion of the steradian solid angle subtended by one triangular facet of the icosidodecahedron.
; Submitted by Chuck
; 1,7,9,8,5,3,4,9,9,7,9,2,4,7,8,2,7,0,5,8,8,5,5,2,9,9,7,2,5,6,1,0,8,2,3,6,0,1,2,9,7,3,5,3,6,8,2,9,1,9,2,1,1,9,0,5,4,6,7,3,0,2,9,9,9,3,3,1,4,6,1,0,6,4,5,8,7,9,3,8

mov $1,1
mov $3,$0
add $3,1
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$6
  sub $3,1
  mov $6,3
  sub $7,$2
  mov $8,2
  sub $8,$1
lpe
mov $4,10
pow $4,$0
mul $7,12
mul $8,3
mov $2,1
sub $2,$8
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
