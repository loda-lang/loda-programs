; A395394: Decimal expansion of the volume of the solid of revolution formed by rotating a unit half-width lemniscate of Bernoulli about the vertical axis.
; Submitted by Science United
; 1,7,4,4,7,1,6,0,4,9,9,0,9,7,1,9,8,8,3,5,3,9,3,9,0,2,3,4,0,4,2,3,5,1,3,2,2,4,7,9,9,6,6,5,6,7,7,3,7,0,1,0,5,9,1,5,3,8,3,7,4,1,6,6,8,7,9,9,7,6,9,4,0,7,0,8,2,6,9,3

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $6,2
  sub $7,$4
  add $2,$1
  sub $3,1
  add $4,$1
  add $4,$7
  sub $7,$6
  mul $7,2
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
pow $5,2
mul $5,2
sub $2,$5
div $2,$4
mul $1,$7
div $1,2
div $1,$2
div $1,5
mov $0,$1
mod $0,10
