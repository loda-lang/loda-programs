; A094888: Decimal expansion of 2*Pi*phi, where phi = (1+sqrt(5))/2.
; Submitted by Science United
; 1,0,1,6,6,4,0,7,3,8,4,6,3,0,5,1,9,6,3,1,6,1,9,0,1,8,0,2,6,4,8,4,3,9,7,6,8,3,6,6,3,6,7,8,5,8,6,4,4,2,3,0,8,2,4,0,9,6,4,6,6,5,6,1,8,4,9,9,9,5,8,2,8,6,9,0,5,3,9,7

#offset 2

sub $0,2
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
sub $5,$2
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
div $5,2
div $7,$4
div $6,$5
div $6,$7
div $6,5
mov $0,$6
mod $0,10
