; A011211: Decimal expansion of 17th root of 5.
; Submitted by Science United
; 1,0,9,9,2,9,9,1,2,5,8,1,0,3,7,9,5,3,3,4,7,8,4,2,2,2,4,2,4,8,0,9,4,1,6,7,8,2,4,3,1,5,3,9,7,7,1,2,3,9,0,3,2,5,7,3,4,2,7,2,4,7,8,4,2,9,8,9,4,7,8,2,5,3,6,4,6,6,7,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $13,$17
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  sub $15,$8
  add $16,$15
  add $17,$11
  add $18,$13
  add $19,$9
  add $4,$5
  add $4,$11
  sub $4,$18
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$15
  add $9,$16
  sub $10,$19
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
