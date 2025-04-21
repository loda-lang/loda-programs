; A236555: Decimal expansion of the steradian solid angle subtended by one triangular facet of the cuboctahedron.
; Submitted by sjmielh
; 5,5,1,2,8,5,5,9,8,4,3,2,5,3,0,8,0,7,9,4,2,1,4,4,1,5,1,4,6,4,4,5,9,2,4,2,9,3,3,8,5,0,6,2,8,6,9,0,1,7,8,6,9,6,1,9,1,7,0,0,4,0,8,6,8,4,1,6,0,5,3,7,1,4,8,5,5,9,2,6

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $4,25
  div $4,4
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
