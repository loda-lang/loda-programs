; A395392: Decimal expansion of the surface area of the solid of revolution formed by rotating a unit half-width lemniscate of Bernoulli about the horizontal axis.
; Submitted by Buckey
; 3,6,8,0,6,0,4,7,3,8,0,4,2,4,4,0,4,5,9,8,1,8,8,1,1,5,5,2,9,9,6,6,2,4,1,3,9,5,5,9,4,3,4,2,1,8,7,4,9,0,4,2,8,3,7,7,2,8,9,8,7,1,5,5,3,1,8,3,9,6,0,3,8,9,4,5,8,8,8,1

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
add $5,$2
mul $5,$2
nrt $5,2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
add $5,$2
div $5,4
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
