; A011225: Decimal expansion of 16th root of 6.
; Submitted by Science United
; 1,1,1,8,4,9,6,0,4,5,9,7,3,8,2,1,8,5,9,9,2,8,7,5,5,8,0,6,5,9,9,5,4,2,3,1,6,1,0,4,6,3,6,8,2,0,5,6,7,5,7,7,3,4,8,5,6,3,5,1,5,0,1,6,7,9,9,7,8,7,0,0,4,7,9,7,5,2,6,0

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
