; A156546: Decimal expansion of the central angle of a regular tetrahedron.
; Submitted by Jarod
; 1,9,1,0,6,3,3,2,3,6,2,4,9,0,1,8,5,5,6,3,2,7,7,1,4,2,0,5,0,3,1,5,1,5,5,0,8,4,8,6,8,2,9,3,9,0,0,2,0,0,1,0,9,8,1,9,1,9,3,9,6,2,5,8,6,4,3,8,2,4,0,9,1,8,0,7,9,5,2,9,1,0,7,7,4,7,8,3,2,0,5,1,7,1,2,5,6,1,4,6

add $0,1
mov $3,$0
mul $3,32
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  div $4,4
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,5
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
