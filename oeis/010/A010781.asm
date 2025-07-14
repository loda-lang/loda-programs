; A010781: Decimal expansion of 19th root of 2.
; Submitted by amazing
; 1,0,3,7,1,5,5,0,4,4,4,4,6,1,9,1,9,8,6,1,3,8,7,2,5,0,2,5,5,5,6,3,8,7,2,8,0,9,9,0,1,2,4,0,1,7,9,7,6,5,1,2,3,5,7,9,9,5,2,8,7,3,9,8,0,0,7,6,8,7,3,5,3,8,1,5,1,8,7,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,2
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
  sub $13,$11
  sub $14,$10
  sub $20,$9
  sub $15,$8
  add $16,$15
  add $17,$11
  add $18,$13
  sub $19,$20
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
