; A011339: Decimal expansion of 10th root of 14.
; Submitted by Science United
; 1,3,0,2,0,0,5,4,5,4,3,1,7,4,6,7,7,0,4,4,9,7,2,4,9,3,0,3,0,7,7,4,2,5,6,3,0,3,2,3,0,2,8,8,9,1,5,1,1,1,9,3,5,3,9,7,6,2,7,1,8,4,8,2,7,3,7,5,7,3,7,7,5,7,0,9,8,5,0,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,14
  add $1,$6
  add $1,$2
  div $1,13
  add $2,$1
  add $5,$2
  add $6,$5
  add $8,8
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
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
