; A011402: Decimal expansion of 13th root of 18.
; Submitted by Science United
; 1,2,4,8,9,9,1,3,2,9,3,7,9,0,3,9,4,9,0,5,9,8,3,3,9,0,6,7,8,2,7,5,9,9,2,9,2,0,4,2,9,4,8,8,3,5,0,3,6,0,8,8,9,2,5,8,6,7,3,8,7,8,1,1,7,4,8,4,4,9,4,7,9,8,6,6,5,5,8,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $13,$15
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  add $15,$11
  add $4,$5
  add $4,$11
  sub $14,$10
  add $14,8
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
