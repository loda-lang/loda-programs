; A011297: Decimal expansion of 13th root of 11.
; Submitted by fzs600
; 1,2,0,2,5,6,1,0,3,9,8,7,8,1,8,4,3,0,5,7,6,8,2,9,6,6,5,0,0,4,3,5,1,5,4,2,4,3,8,9,8,2,6,9,3,1,6,2,1,5,2,3,7,0,1,3,1,4,1,5,0,5,1,2,1,3,9,3,9,2,6,1,1,5,3,7,3,6,0,6

#offset 1

sub $0,1
mov $5,14
mov $14,14
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
  mul $1,11
  add $1,$6
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  add $5,1
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
