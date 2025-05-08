; A343864: Decimal expansion of 12*sqrt(3)/(3+sqrt(5)).
; Submitted by Science United
; 3,9,6,9,5,0,7,2,2,9,4,9,7,6,4,4,9,8,6,2,0,9,2,2,0,8,7,4,2,0,5,6,5,2,4,6,9,9,8,6,4,8,2,1,6,8,4,1,8,6,5,3,1,7,2,7,3,9,5,4,1,5,1,6,7,2,6,9,4,7,8,7,6,3,6,8,2,6,3,2

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
div $5,3
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  sub $8,1
  max $3,$7
  add $7,$6
  mul $6,2
  add $6,$3
  add $7,$6
lpe
mov $4,10
pow $4,$1
div $5,2
div $7,$4
mul $6,3
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
