; A093205: Decimal expansion of Pi^(-1/4).
; Submitted by Science United
; 7,5,1,1,2,5,5,4,4,4,6,4,9,4,2,4,8,2,8,5,8,7,0,3,0,0,4,7,7,6,2,2,7,6,9,3,0,5,2,3,6,5,0,6,6,7,5,6,0,5,4,2,9,5,7,6,6,3,9,0,2,3,2,3,5,7,9,4,9,1,6,4,5,9,7,6,6,5,8,0

add $0,1
mul $0,2
mov $5,0
mov $8,0
mov $3,$0
add $3,1
mov $4,1
mov $6,$3
mul $6,7
lpb $6
  max $6,1
  max $8,$5
  div $8,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$8
lpe
sub $3,1
mov $7,10
pow $7,$3
div $5,$7
mul $4,2
div $4,$5
mov $1,$0
mul $1,2
add $1,$0
mov $2,10
pow $2,$1
div $2,$4
mov $3,$4
mov $0,$2
nrt $0,4
mod $0,10
nrt $2,2
