; A232811: Decimal expansion of the surface index of a regular octahedron.
; Submitted by owensse
; 5,7,1,9,1,0,5,7,5,7,9,8,1,6,1,9,4,4,2,5,4,4,4,5,3,9,7,2,3,9,6,5,6,2,9,4,6,6,3,7,4,4,2,5,6,7,9,0,2,0,8,1,2,3,9,6,5,5,8,5,7,2,4,1,5,5,2,5,0,7,1,7,4,3,8,6,1,7,0,2

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,$0
add $1,1
mov $4,1
mov $6,$1
mul $6,5
lpb $6
  sub $6,1
  max $2,$5
  add $4,$5
  add $5,$4
  mul $4,2
  add $4,$2
lpe
sub $1,1
mov $3,10
pow $3,$1
div $5,$3
mul $4,4
div $4,$5
mov $1,$4
mul $1,27
nrt $1,3
mov $0,$1
mod $0,10
