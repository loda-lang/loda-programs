; A011209: Decimal expansion of 15th root of 5.
; Submitted by PaoloNasca
; 1,1,1,3,2,6,3,5,7,6,8,4,4,8,0,3,3,9,4,1,4,5,9,8,7,2,8,1,9,4,0,2,3,0,5,5,6,7,5,7,9,2,2,2,1,3,8,6,4,3,1,1,9,0,7,3,4,6,2,1,0,7,9,0,3,1,0,5,9,1,6,8,8,1,1,6,1,3,7,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,3
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
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  add $15,$13
  add $16,$9
  add $17,$11
  add $4,$5
  add $4,$11
  sub $4,$15
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  sub $10,$16
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
