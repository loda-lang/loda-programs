; A011389: Decimal expansion of 15th root of 17.
; Submitted by arkiss
; 1,2,0,7,8,9,7,0,7,0,8,1,5,4,3,3,9,3,3,8,5,2,9,2,1,9,0,3,1,5,7,4,9,2,4,3,3,9,1,1,5,8,8,7,5,8,3,8,5,3,4,2,1,4,5,8,1,0,3,3,6,4,5,5,9,6,0,6,5,3,4,5,6,3,1,5,5,2,1,6

#offset 1

sub $0,1
mov $5,14
mov $10,10
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
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $11,3
  add $11,$5
  sub $13,$11
  sub $14,$10
  sub $15,$8
  add $16,$15
  add $17,$13
  add $4,$5
  add $4,$11
  sub $4,$17
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
