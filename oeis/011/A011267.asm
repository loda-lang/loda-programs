; A011267: Decimal expansion of 13th root of 9.
; Submitted by Landjunge
; 1,1,8,4,1,4,0,5,9,4,9,8,8,8,5,7,1,4,2,4,3,7,5,7,8,7,0,7,4,4,0,5,8,4,1,4,4,7,2,8,8,3,4,8,7,6,3,3,8,9,4,1,3,0,4,5,1,8,9,7,0,3,0,6,4,4,8,7,8,5,6,7,9,9,8,7,0,2,9,4

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
  mul $1,3
  add $1,$6
  add $1,$2
  div $1,2
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
max $5,$11
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
