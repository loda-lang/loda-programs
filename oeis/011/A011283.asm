; A011283: Decimal expansion of 14th root of 10.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,7,8,7,6,8,6,3,4,7,9,3,5,8,7,3,1,9,2,3,1,3,8,5,4,7,9,8,8,7,2,0,6,8,9,6,8,6,2,9,6,5,5,5,5,8,1,2,7,0,5,1,7,8,3,6,8,1,5,4,5,1,7,3,0,4,8,5,1,4,9,6,7,1,6,2,8,1,4

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
  mul $1,10
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  add $15,$8
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  sub $9,$15
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
