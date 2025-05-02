; A337440: Decimal expansion of Pi*(3 - 2*sqrt(2)).
; Submitted by Science United
; 5,3,9,0,1,2,0,8,4,4,5,2,6,4,7,2,2,1,3,5,6,1,6,8,1,6,9,7,1,7,1,2,1,2,5,5,3,6,2,2,6,4,8,1,9,3,7,3,9,3,7,0,1,6,7,5,4,0,4,2,5,6,3,0,1,0,5,7,9,6,3,2,6,5,9,6,7,9,1,7

mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
add $1,1
mov $2,$5
mul $5,4
mul $5,$2
mul $5,2
nrt $5,2
add $5,$2
div $5,2
add $5,$2
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
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
