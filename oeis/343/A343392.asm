; A343392: Decimal expansion of 2*Pi*sqrt(2).
; Submitted by Science United
; 8,8,8,5,7,6,5,8,7,6,3,1,6,7,3,2,4,9,4,0,3,1,7,6,1,9,8,0,1,2,1,3,8,7,3,9,7,2,2,9,2,4,3,3,7,8,7,5,1,3,8,0,4,4,6,1,7,0,7,9,1,2,1,3,9,1,2,8,6,9,5,8,6,1,9,8,9,4,7,8

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
mul $8,5
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
div $5,4
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
