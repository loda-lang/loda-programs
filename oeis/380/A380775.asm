; A380775: Decimal expansion of the long/short edge length ratio of a pentagonal icositetrahedron.
; Submitted by Science United
; 1,4,1,9,6,4,3,3,7,7,6,0,7,0,8,0,5,6,6,2,7,5,9,2,6,2,8,2,3,2,6,6,4,3,3,0,0,2,1,2,0,8,9,3,7,3,0,4,8,7,9,6,1,2,3,3,8,9,3,7,9,3,1,9,7,0,2,1,0,1,6,1,1,0,4,0,9,8,3,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  mov $4,38
  sub $4,$6
  add $4,$7
  sub $4,$1
  mul $4,2
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
