; A011387: Decimal expansion of 13th root of 17.
; Submitted by Landjunge
; 1,2,4,3,5,1,1,8,1,7,9,6,0,5,8,0,3,3,9,7,5,9,8,0,1,3,2,0,6,0,2,0,5,0,9,3,7,2,2,7,9,6,0,9,7,1,9,4,0,3,6,6,5,5,5,0,5,1,2,6,1,6,7,3,0,6,8,6,9,9,2,0,7,0,6,9,7,1,4,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $10,1
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  sub $15,$1
  add $4,$5
  add $4,$11
  add $8,$15
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
