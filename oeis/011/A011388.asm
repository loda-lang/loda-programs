; A011388: Decimal expansion of 14th root of 17.
; Submitted by Science United
; 1,2,2,4,3,0,3,8,3,1,6,0,0,4,5,7,7,5,1,4,1,0,9,8,9,6,6,8,1,5,7,3,7,5,8,0,2,9,9,9,8,2,8,1,9,9,1,5,9,6,2,6,6,9,9,9,1,0,6,9,3,7,4,1,8,7,9,0,3,4,0,4,3,4,4,6,9,7,5,3

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
  div $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,12
  sub $10,$9
  add $11,$5
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
