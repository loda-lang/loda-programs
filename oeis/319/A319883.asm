; A319883: Decimal expansion of the steradian solid angle subtended by one pentagonal facet of the icosidodecahedron.
; Submitted by [AF>Libristes] Dudumomo
; 7,4,7,4,4,1,7,1,8,2,0,9,1,3,3,9,6,1,8,3,9,9,5,9,4,6,5,6,6,6,3,2,0,5,6,8,0,4,4,1,0,0,5,7,1,7,4,3,0,4,8,4,0,8,5,6,7,1,9,3,1,4,7,4,4,7,0,8,1,1,1,7,6,8,5,6,0,4,0,2

mov $1,1
mov $3,$0
add $3,1
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  sub $2,$8
  sub $3,1
  sub $7,$2
  mov $8,2
  sub $8,$1
lpe
mov $4,10
pow $4,$0
mul $7,12
mov $2,1
sub $2,$8
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
