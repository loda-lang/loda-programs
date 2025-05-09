; A378319: Decimal expansion of sqrt(2)*(sqrt(6) - 1)/5.
; Submitted by Athlici
; 4,0,9,9,7,7,6,1,0,5,5,2,9,3,1,9,0,7,6,5,0,6,4,0,7,9,1,7,6,0,4,0,9,3,3,1,0,6,3,1,8,7,7,2,6,4,4,8,7,6,2,6,3,6,5,8,6,9,8,6,8,4,4,1,8,2,6,2,6,7,1,1,0,7,1,0,9,8,6,0

add $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $2,2
add $5,$2
mul $5,$2
nrt $5,2
div $5,3
add $5,$2
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
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
