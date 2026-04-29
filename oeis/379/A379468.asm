; A379468: Decimal expansion of sqrt(3)/(4 - sqrt(2)).
; Submitted by Science United
; 6,6,9,8,3,5,2,1,2,3,6,1,3,3,4,8,0,5,1,6,4,7,9,0,6,7,4,3,3,7,8,1,2,9,1,8,5,5,2,6,5,4,8,9,2,5,6,4,1,5,6,6,1,7,1,8,9,7,0,8,6,0,6,0,7,5,6,2,0,8,8,8,9,3,5,1,7,9,6,5

add $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $2,2
sub $3,$1
add $5,$2
mul $5,$2
nrt $5,2
div $5,3
mul $5,2
mov $8,$1
mul $8,6
lpb $8
  sub $8,2
  add $3,$6
  add $7,$6
  mul $6,2
  add $6,$3
  add $7,$6
lpe
mov $4,10
pow $4,$1
div $5,2
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
