; A011354: Decimal expansion of 10th root of 15.
; Submitted by estatic707
; 1,3,1,1,0,1,9,4,2,3,0,3,9,7,4,9,9,2,5,2,0,4,5,5,6,4,0,7,0,5,2,8,0,4,3,3,0,7,3,2,0,1,6,4,3,4,7,8,3,5,3,5,3,9,3,1,0,6,1,2,6,9,1,9,7,0,2,3,3,4,7,2,8,5,6,3,4,4,0,8

#offset 1

sub $0,1
mov $5,14
mov $9,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
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
  bin $11,2
  add $12,$10
  sub $12,$11
  add $4,$5
  sub $7,$8
  sub $7,$12
  add $7,$1
  sub $11,1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
