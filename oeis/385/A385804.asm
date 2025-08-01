; A385804: Decimal expansion of the volume of a triaugmented dodecahedron with unit edge.
; Submitted by Science United
; 8,5,6,7,6,2,7,4,5,7,8,1,2,1,0,5,6,8,0,7,6,7,2,0,0,6,2,8,8,7,1,1,4,2,9,4,1,4,5,1,1,5,9,4,2,4,2,7,1,6,1,0,7,3,3,0,0,7,9,3,2,3,3,5,1,4,4,7,2,6,7,3,5,5,7,0,8,8,4,1

#offset 1

mov $3,$0
mul $3,4
lpb $3
  max $3,$4
  mul $2,2
  sub $2,1
  add $2,$1
  mul $2,$3
  add $4,1
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,2
lpe
bin $2,2
mul $2,3
mov $4,10
pow $4,$0
pow $1,2
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
