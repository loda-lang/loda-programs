; A011358: Decimal expansion of 14th root of 15.
; Submitted by [SG]FX
; 1,2,1,3,4,0,7,0,6,2,8,5,2,5,0,6,6,0,8,7,7,8,0,9,4,6,5,1,8,6,8,6,4,7,5,6,4,9,7,3,4,4,8,2,6,1,4,8,4,6,6,7,3,5,1,8,7,4,2,5,5,8,2,4,8,8,6,0,8,4,5,6,9,7,5,5,8,6,5,2

#offset 1

sub $0,1
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
  mov $1,8
  add $1,$6
  add $1,$2
  div $1,14
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $13,42
  sub $13,$11
  sub $14,$10
  sub $15,$8
  add $16,$15
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$15
  add $9,$16
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
