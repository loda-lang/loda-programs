; A011384: Decimal expansion of 10th root of 17.
; Submitted by stoneageman
; 1,3,2,7,5,3,1,6,7,4,8,8,8,5,1,9,1,9,0,6,4,3,2,5,6,8,8,6,0,2,1,2,0,7,5,2,6,0,0,9,7,6,3,0,6,0,7,9,4,6,8,4,6,2,9,5,7,8,4,6,7,2,9,4,2,3,2,4,2,5,3,6,0,6,5,4,6,5,6,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $9,$11
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,17
  add $1,$6
  add $1,$2
  div $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $11,$8
  add $4,$5
  sub $7,$8
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
