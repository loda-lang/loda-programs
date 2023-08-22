; A011415: Decimal expansion of 11th root of 19.
; Submitted by Science United
; 1,3,0,6,9,2,3,9,8,2,1,1,2,7,0,1,1,9,1,6,5,8,6,8,3,1,1,2,8,9,8,2,5,6,7,6,1,3,3,1,8,6,7,0,9,0,8,2,9,5,2,9,0,5,5,8,0,1,6,8,5,7,1,5,1,5,8,0,4,0,3,0,9,2,5,8,9,2,5,7

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,19
  add $1,$6
  add $1,$2
  div $1,18
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  add $4,$5
  add $4,$11
  mov $9,1
  add $12,$10
  sub $12,15
  sub $7,$8
  sub $7,$12
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
