; A011207: Decimal expansion of 13th root of 5.
; Submitted by shiva
; 1,1,3,1,7,9,2,7,9,1,1,5,2,7,8,6,6,3,2,6,0,5,7,8,2,2,7,7,6,4,2,9,7,9,7,9,0,1,7,9,8,6,6,9,6,3,6,2,9,4,7,9,0,0,7,9,3,0,9,8,2,3,7,0,2,5,1,3,6,1,9,7,5,4,1,8,7,4,4,2

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
  add $12,$13
  add $4,$5
  add $4,$11
  sub $4,$12
  sub $7,$8
  add $7,$1
  add $9,$15
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
