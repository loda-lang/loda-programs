; A010775: Decimal expansion of 13th root of 2.
; Submitted by estatic707
; 1,0,5,4,7,6,6,0,7,6,4,8,1,6,4,6,6,7,3,6,7,9,1,9,0,9,5,7,8,2,6,7,2,9,6,7,4,8,2,0,2,8,5,6,9,9,2,0,1,6,9,0,4,0,8,5,6,8,5,6,2,8,8,9,6,8,6,4,3,4,3,2,7,6,4,6,9,2,0,8

#offset 1

sub $0,1
mov $4,48
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,4
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $14,$10
  sub $15,$8
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$14
  add $13,$15
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$15
  add $9,$13
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
