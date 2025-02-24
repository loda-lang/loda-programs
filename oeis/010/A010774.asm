; A010774: Decimal expansion of 12th root of 2.
; Submitted by crashtech
; 1,0,5,9,4,6,3,0,9,4,3,5,9,2,9,5,2,6,4,5,6,1,8,2,5,2,9,4,9,4,6,3,4,1,7,0,0,7,7,9,2,0,4,3,1,7,4,9,4,1,8,5,6,2,8,5,5,9,2,0,8,4,3,1,4,5,8,7,6,1,6,4,6,0,6,3,2,5,5,7

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
  sub $13,$8
  sub $14,$10
  add $4,$5
  add $11,$13
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$13
  add $9,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
