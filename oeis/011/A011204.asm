; A011204: Decimal expansion of 10th root of 5.
; Submitted by Science United
; 1,1,7,4,6,1,8,9,4,3,0,8,8,0,1,9,0,0,5,9,1,4,4,6,3,6,6,5,6,9,1,8,9,8,9,0,1,6,7,3,7,2,3,0,1,8,7,5,7,3,7,4,6,6,9,6,8,1,5,8,6,2,1,9,3,7,1,7,3,3,3,1,0,8,4,3,8,0,2,0

mov $5,15
mov $3,$0
mul $3,8
add $3,1
lpb $3
  sub $3,3
  sub $12,$9
  sub $4,$12
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $11,$5
  sub $12,$11
  add $10,$12
  add $4,$5
  add $4,$11
  sub $4,$10
  sub $7,$8
  add $7,$1
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
