; A010777: Decimal expansion of 15th root of 2.
; Submitted by Joe
; 1,0,4,7,2,9,4,1,2,2,8,2,0,6,2,6,7,1,7,8,9,1,5,9,7,0,1,2,0,9,0,9,6,8,5,7,7,1,1,3,0,7,7,8,8,2,8,0,7,3,4,1,2,5,1,1,1,7,4,8,1,8,1,2,2,4,6,1,0,2,2,9,2,8,5,4,3,5,4,7

#offset 1

sub $0,1
mov $4,48
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,4
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
