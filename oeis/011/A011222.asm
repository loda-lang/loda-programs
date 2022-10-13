; A011222: Decimal expansion of 13th root of 6.
; Submitted by [AF>Libristes] ElGuillermo
; 1,1,4,7,7,7,7,7,1,5,4,3,4,7,9,8,6,0,3,0,5,8,7,6,5,7,4,2,5,3,2,6,0,1,6,4,1,2,2,7,3,9,2,4,5,7,1,1,5,2,7,2,4,5,0,6,3,0,6,2,9,1,9,0,7,6,6,8,1,5,4,8,9,9,3,1,9,6,8,7,1,7,3,2,6,2,7,0,0,9,4,6,1,0,9,7,5,6,4,2

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
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  mul $1,6
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
