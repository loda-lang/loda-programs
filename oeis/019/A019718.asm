; A019718: Decimal expansion of sqrt(Pi)/16.
; Submitted by Science United
; 1,1,0,7,7,8,3,6,5,6,8,1,5,9,4,7,5,1,7,0,6,1,3,5,4,6,7,7,0,8,8,2,1,5,7,3,9,2,4,8,4,6,8,4,1,0,0,7,6,4,9,1,9,5,5,1,3,3,6,2,9,8,6,8,6,5,8,0,6,9,5,5,2,8,6,9,3,9,5,1

add $0,1
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
mul $6,2
div $6,$8
div $5,$6
mov $3,10
pow $3,$1
mul $3,$5
nrt $3,2
mov $2,$3
div $2,80000
mov $0,$2
mod $0,10
