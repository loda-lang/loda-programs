; A397159: Decimal expansion of the midradius of a canonical (dual-uniform) tetragonal trapezohedron with unit short edge length.
; Submitted by Science United
; 1,0,1,5,0,5,1,7,6,5,1,2,8,2,1,7,8,0,4,8,7,4,3,1,2,7,2,3,3,9,6,8,4,5,4,0,5,1,6,6,5,0,3,1,7,7,4,1,0,3,0,0,9,6,1,9,1,6,1,1,4,1,5,5,3,4,7,1,9,5,7,1,1,5,9,0,4,0,9,6

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  mul $1,32
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$3
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
