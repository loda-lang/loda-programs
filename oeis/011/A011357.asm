; A011357: Decimal expansion of 13th root of 15.
; Submitted by damotbe
; 1,2,3,1,5,9,6,8,1,8,6,1,2,2,4,8,4,5,7,0,7,0,7,4,0,0,5,3,1,8,3,7,4,6,1,2,0,2,4,4,7,4,3,6,0,9,2,2,9,2,7,4,3,1,7,6,2,8,5,9,5,1,4,7,4,7,8,7,5,3,4,8,9,9,0,1,4,3,7,6

#offset 1

sub $0,1
mov $5,14
mov $9,1
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
  mul $1,15
  add $1,$6
  add $1,$2
  div $1,14
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
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
