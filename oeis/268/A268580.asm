; A268580: Decimal expansion of sqrt(Pi + Pi*sqrt(Pi + Pi*sqrt(Pi + ...))).
; Submitted by Just Jake
; 3,9,3,9,1,2,7,7,5,5,0,0,8,0,4,5,3,5,7,0,2,8,2,1,6,2,5,4,6,6,3,7,5,1,3,4,1,3,0,7,1,7,8,1,4,0,7,3,1,7,3,7,2,3,5,5,1,6,8,0,0,4,9,8,9,7,9,9,3,2,6,6,8,7,2,3,1,3,1,9

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
add $4,1
mov $5,1
mov $7,$4
mul $7,7
lpb $7
  max $7,1
  max $9,$6
  div $9,$7
  add $6,$5
  sub $7,1
  mul $5,2
  add $5,$9
lpe
sub $4,1
mov $8,10
pow $8,$4
div $6,$8
mul $5,2
div $5,$6
mov $3,10
pow $3,$1
mul $3,4
add $3,$5
mul $3,$5
nrt $3,2
add $3,$5
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
