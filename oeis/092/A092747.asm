; A092747: Decimal expansion of Pi^(-7).
; Submitted by Shanman Racing
; 0,0,0,3,3,1,0,9,3,6,8,0,1,7,7,5,6,6,7,6,4,3,2,5,9,5,2,8,0,1,2,5,3,0,6,8,0,1,6,5,5,0,0,7,2,2,0,8,3,1,3,3,8,7,2,5,8,7,4,6,8,0,7,7,5,8,6,3,2,4,1,1,0,5,7,3,9,5,8,2

add $0,1
mov $1,4
add $1,$0
mov $6,0
mov $9,0
mov $3,$1
add $3,1
mov $5,1
mov $7,$3
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
sub $3,1
mov $8,10
pow $8,$3
div $6,$8
mul $5,2
div $5,$6
mul $1,2
mov $3,$5
mov $4,10
pow $4,$1
div $4,$5
mov $1,$4
pow $1,2
div $1,$5
mov $2,$1
div $2,10000
mul $2,$1
div $2,$5
mov $0,$2
mod $0,10
