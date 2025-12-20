; A388546: Decimal expansion of Pi^(-10).
; Submitted by Science United
; 0,0,0,0,1,0,6,7,8,2,7,9,2,2,6,8,6,1,5,3,3,6,6,2,0,4,0,7,8,1,5,5,1,9,5,2,4,2,1,4,1,7,9,3,4,8,4,2,0,9,6,8,0,6,8,6,2,0,2,3,0,1,5,8,0,2,6,1,6,6,7,3,2,2,7,9,3,3,0,8

add $0,1
mov $1,$0
mov $3,$0
add $3,1
mov $7,1
mov $6,$3
mul $6,7
lpb $6
  max $6,1
  max $5,$8
  div $5,$6
  sub $6,1
  add $8,$7
  mul $7,2
  add $7,$5
lpe
sub $3,1
mov $2,10
pow $2,$3
pow $8,2
div $8,$2
mul $7,2
pow $7,2
div $7,$8
mul $1,2
mov $4,10
pow $4,$1
div $4,$7
mov $3,$7
pow $3,2
mov $1,$4
pow $1,2
mul $1,$4
div $1,$3
mov $0,$1
mod $0,10
