; A377731: Decimal expansion of 4 * sqrt(2*Pi) * Gamma(5/4) / (3 * Gamma(3/4)).
; Submitted by Science United
; 2,4,7,2,0,9,9,5,6,9,7,3,5,1,6,2,5,5,7,9,1,1,8,0,0,4,6,2,9,2,7,0,1,3,3,9,4,9,5,6,7,9,8,4,3,1,3,6,2,3,5,5,8,7,4,1,1,4,5,7,0,7,2,6,7,4,1,3,6,2,3,6,9,1,1,7,4,9,3,3

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
  div $3,2
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,4
div $7,$4
div $6,$5
div $6,$7
div $6,3
mov $0,$6
mod $0,10
