; A010780: Decimal expansion of 18th root of 2.
; Submitted by Science United
; 1,0,3,9,2,5,9,2,2,6,0,3,1,8,4,3,3,9,9,7,1,0,1,3,0,0,8,3,1,6,7,2,8,5,6,3,7,3,9,1,4,8,5,5,7,0,9,2,0,3,0,8,5,4,3,1,6,5,3,1,6,6,6,2,5,7,1,5,0,6,1,4,6,0,6,4,8,3,0,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  sub $13,$17
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $12,$10
  sub $13,$11
  sub $14,$9
  sub $15,$8
  add $16,$15
  add $17,$11
  add $18,$13
  sub $19,$14
  add $19,$9
  add $4,$5
  add $4,$11
  sub $4,$18
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
