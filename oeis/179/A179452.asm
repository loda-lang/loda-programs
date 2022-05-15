; A179452: Decimal expansion of sqrt(5 + 2*sqrt(5))/2, the height of a regular pentagon and midradius of an icosidodecahedron with side length 1.
; Submitted by JZD
; 1,5,3,8,8,4,1,7,6,8,5,8,7,6,2,6,7,0,1,2,8,5,1,4,5,2,8,8,0,1,8,4,5,4,9,1,2,0,0,3,3,5,1,0,7,1,7,6,8,8,9,6,2,1,3,5,1,9,5,7,8,1,2,5,1,8,7,4,3,1,6,4,4,2,4,7,5,4,5,4,5,9,2,2,7,2,9,6,8,6,0,8,3,3,5,5,2,7,1,7

mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  dif $2,$1
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  add $6,$2
  add $2,$1
  sub $5,11
  add $5,$2
  div $1,2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,8
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
