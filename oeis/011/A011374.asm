; A011374: Decimal expansion of 15th root of 16.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,0,3,0,2,5,0,3,6,0,8,2,1,1,6,6,5,0,9,5,7,1,2,5,4,4,2,5,0,3,7,2,7,4,5,1,0,1,5,5,4,7,6,9,4,1,9,0,5,0,8,5,0,8,7,5,9,9,1,5,7,4,9,7,9,7,3,2,9,2,4,1,2,9,0,5,6,0,8

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
  sub $1,2
  mul $1,2
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
max $2,$14
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
