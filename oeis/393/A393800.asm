; A393800: Decimal expansion of sqrt(5*sqrt(5) - 11)/2.
; Submitted by Science United
; 2,1,2,3,3,2,2,2,0,5,2,8,9,0,8,7,0,7,8,5,3,4,8,2,3,0,3,9,8,3,0,1,0,6,8,2,2,1,8,3,4,3,1,3,8,1,8,1,4,6,7,1,8,7,8,5,7,5,9,8,7,4,5,9,2,6,7,1,2,7,6,6,8,2,1,0,2,5,6,5

add $0,1
mov $1,4
add $1,$0
mov $4,$1
add $4,1
mov $5,1
mov $7,$4
mul $7,6
lpb $7
  sub $7,3
  max $9,$6
  mul $6,12
  add $6,$5
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
mul $3,4
mul $3,$5
nrt $3,2
mov $2,$3
div $2,20000
mov $0,$2
mod $0,10
