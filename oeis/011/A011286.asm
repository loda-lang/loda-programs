; A011286: Decimal expansion of 17th root of 10.
; Submitted by pons66
; 1,1,4,5,0,4,7,5,6,9,9,3,8,2,8,1,7,6,2,2,5,2,1,6,6,3,7,8,7,2,5,5,4,5,1,9,9,3,3,5,6,1,6,8,8,2,8,7,8,1,0,0,0,8,4,0,5,1,9,8,9,2,5,7,2,5,2,8,7,8,7,2,2,5,3,8,6,8,4,7

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
  mul $1,10
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $12,$10
  sub $13,$11
  add $14,$13
  sub $15,$8
  add $16,$15
  add $17,$11
  add $18,$14
  sub $4,$18
  add $4,$5
  add $4,$11
  sub $4,$14
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
