; A011208: Decimal expansion of 14th root of 5.
; Submitted by Science United
; 1,1,2,1,8,2,8,3,9,6,2,5,4,0,0,2,2,7,0,2,9,3,8,7,3,9,0,2,7,3,5,1,5,2,2,4,7,8,1,1,0,5,5,9,6,6,2,2,7,6,1,3,2,0,2,5,6,0,0,3,6,4,7,2,7,1,0,7,0,4,1,5,9,3,5,3,3,8,4,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,3
  sub $13,$14
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
  add $14,$11
  sub $15,$8
  add $16,$15
  add $12,$13
  add $4,$5
  add $4,$11
  sub $4,$12
  sub $7,$8
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
