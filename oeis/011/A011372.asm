; A011372: Decimal expansion of 13th root of 16.
; Submitted by Groo
; 1,2,3,7,7,2,6,2,8,5,3,0,5,4,2,8,0,4,7,6,3,7,0,6,2,0,3,8,9,6,4,3,4,7,9,8,7,2,0,0,6,3,1,5,1,0,3,9,6,7,3,8,3,4,4,0,2,9,0,4,9,0,8,3,5,5,3,7,4,8,5,5,7,1,7,0,6,2,6,4

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
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$14
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
