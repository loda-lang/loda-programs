; A011432: Decimal expansion of 13th root of 20.
; Submitted by William Michael Kanar
; 1,2,5,9,1,5,5,1,0,4,5,7,6,5,7,2,6,5,4,6,7,9,1,4,6,7,3,0,0,5,6,3,7,8,1,6,9,7,4,8,6,4,4,3,1,9,5,0,9,9,3,5,4,4,5,6,5,1,1,4,6,2,6,2,9,0,3,4,8,5,1,3,7,3,7,2,2,7,8,1

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
  div $1,19
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,12
  sub $10,$9
  add $11,$5
  add $12,$10
  sub $13,$11
  sub $15,$8
  add $14,$15
  add $4,$5
  add $4,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$15
  add $9,$14
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
