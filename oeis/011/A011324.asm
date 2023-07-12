; A011324: Decimal expansion of 10th root of 13.
; Submitted by Science United
; 1,2,9,2,3,9,2,2,2,0,7,8,0,8,3,1,8,4,1,5,1,0,9,1,3,1,9,8,8,5,6,6,8,7,1,6,0,6,2,1,0,6,2,9,6,4,6,7,2,7,7,5,1,4,8,3,4,7,4,5,3,0,6,5,5,6,0,7,4,5,6,2,4,3,3,7,7,2,1,9

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $10,$8
  sub $4,$10
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,13
  add $1,$6
  add $1,$2
  div $1,12
  add $2,$1
  add $5,$2
  add $6,$5
  add $11,$5
  sub $10,$11
  add $9,$10
  add $4,$5
  add $4,$11
  sub $4,$9
  add $7,$1
  add $8,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
