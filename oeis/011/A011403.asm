; A011403: Decimal expansion of 14th root of 18.
; Submitted by m0laki
; 1,2,2,9,3,1,2,5,6,8,2,7,1,1,4,6,8,7,0,6,0,5,1,3,0,5,4,3,9,7,3,3,9,2,4,9,4,9,6,0,4,6,8,1,6,9,4,8,6,1,0,0,2,8,1,7,3,6,3,3,3,5,8,7,3,8,8,2,7,2,3,2,4,3,2,1,4,3,7,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,2
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
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $12,$10
  sub $13,$11
  sub $15,$8
  add $16,$15
  add $5,1
  add $14,$11
  add $4,$5
  add $4,$11
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
