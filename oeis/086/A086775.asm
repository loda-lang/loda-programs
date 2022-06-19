; A086775: Decimal expansion of the number defined by the continued fraction shown below.
; Submitted by http://kodeks.karelia.ru/
; 4,7,7,2,5,9,9,9,6,4,7,4,0,1,9,6,4,4,5,4,2,2,2,9,8,8,4,5,0,0,6,4,4,4,6,5,4,4,6,1,0,2,3,4,7,7,6,8,0,7,4,0,3,2,2,6,9,3,2,6,9,2,3,9,4,9,2,7,7,3,8,7,9,4,5,0,7,6,1,6,4,0,4,4,9,7,6,4,1,0,1,1,8,0,8,0,2,1,5,7

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $6,$5
  add $1,$6
  add $1,$2
  add $1,$5
  add $5,$6
  add $5,$1
  add $5,$2
  add $6,19
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
