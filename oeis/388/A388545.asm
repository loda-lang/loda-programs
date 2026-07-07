; A388545: Decimal expansion of Pi^(-9).
; Submitted by Checco
; 0,0,0,0,3,3,5,4,6,8,0,3,5,7,2,0,8,8,6,9,1,2,8,7,3,9,8,5,4,0,0,5,5,2,9,1,1,4,9,4,1,9,8,6,6,0,7,0,9,0,3,9,5,0,5,9,0,4,9,8,3,5,9,7,6,3,0,6,5,1,7,3,9,0,6,1,1,9,5,2

add $0,1
mov $1,4
add $1,$0
mov $3,$1
add $3,1
mov $7,1
mov $9,$3
mul $9,7
lpb $9
  max $9,1
  max $5,$8
  div $5,$9
  add $8,$7
  sub $9,1
  mul $7,2
  add $7,$5
lpe
sub $3,1
mov $6,10
pow $6,$3
div $8,$6
mul $7,2
div $7,$8
mul $1,2
mov $4,10
pow $4,$1
div $4,$7
mov $1,$4
pow $1,2
div $1,$7
mov $2,$1
mov $3,$7
mul $3,$4
mul $1,$2
div $2,10000
mul $2,$1
div $2,$3
mov $0,$2
mod $0,10
