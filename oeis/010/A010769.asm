; A010769: Decimal expansion of 7th root of 2.
; Submitted by http://kodeks.karelia.ru/
; 1,1,0,4,0,8,9,5,1,3,6,7,3,8,1,2,3,3,7,6,4,9,5,0,5,3,8,7,6,2,3,3,4,4,7,2,1,3,2,5,3,2,6,6,0,0,7,8,0,1,2,4,1,6,5,5,1,4,5,3,2,4,6,4,1,4,2,1,0,6,3,2,2,8,8,0,3,8,0,9,8,0,7,1,6,5,9,8,2,8,9,8,8,6,3,0,2,0,0,5

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,3
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
