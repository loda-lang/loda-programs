; A011431: Decimal expansion of 12th root of 20.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,8,3,5,6,8,8,4,2,1,1,2,5,1,6,2,6,2,8,6,2,6,6,5,9,4,5,1,8,2,2,1,7,4,0,1,2,3,0,7,2,1,2,6,1,9,8,2,5,0,9,5,1,6,5,9,0,3,4,6,3,1,0,0,4,6,7,0,1,8,1,4,8,0,2,7,7,4,0,2,7,3,4,0,6,3,5,7,4,5,3,6,5,6,2,6,4,5,8

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
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,19
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  add $5,4
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$14
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
