; A374755: Decimal expansion of the surface area of a regular dodecahedron having unit inradius.
; Submitted by Drago75
; 1,6,6,5,0,8,7,3,0,8,5,5,4,6,5,3,0,8,0,7,2,1,1,2,9,6,3,4,0,9,8,5,5,1,7,7,2,2,2,1,2,7,9,4,6,3,8,6,4,7,4,9,6,6,0,1,3,3,5,2,6,1,5,9,0,6,1,6,5,1,0,1,2,1,9,9,9,7,3,5

#offset 2

sub $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$6
  add $1,5
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,11
sub $2,$7
div $2,$4
div $2,3
div $1,10
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
