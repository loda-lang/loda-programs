; A179450: Decimal expansion of the volume of an icosidodecahedron with edge length 1.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,3,8,3,5,5,2,5,9,3,6,2,4,9,4,0,4,1,3,9,8,2,5,9,9,2,0,6,1,4,0,5,2,8,2,6,6,7,0,8,1,7,5,2,0,1,8,8,9,9,3,2,2,8,8,5,4,3,4,2,0,8,8,6,1,9,9,6,4,7,5,9,5,5,9,7,3,7,8,0,5,4,8,3,4,0,8,4,0,8,2,3,7,3,9,8,8,3,1,1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $5,$1
  max $6,$2
  mul $1,4
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
add $2,2
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
