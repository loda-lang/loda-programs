; A011241: Decimal expansion of 17th root of 7.
; Submitted by matszpk
; 1,1,2,1,2,7,3,7,3,5,4,2,5,9,4,5,5,3,9,7,9,0,5,1,8,1,8,0,4,6,2,8,9,2,2,3,2,8,1,8,3,9,3,5,0,5,4,7,1,6,8,9,1,0,1,9,9,8,2,8,3,0,9,7,7,0,3,8,2,4,6,1,8,6,5,0,6,9,0,9

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
  mul $1,7
  add $1,$6
  add $1,$2
  div $1,12
  mul $1,2
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
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
