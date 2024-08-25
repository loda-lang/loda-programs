; A011427: Decimal expansion of 8th root of 20.
; Submitted by Science United
; 1,4,5,4,2,1,5,4,3,3,4,4,8,9,5,3,6,8,3,2,8,4,3,2,3,4,5,4,9,5,6,2,9,5,6,1,2,4,7,7,3,4,7,1,0,8,0,7,9,9,0,3,6,1,9,7,0,5,1,9,7,6,2,0,5,4,7,8,8,6,3,6,1,0,3,0,9,2,7,8

mov $4,529
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$9
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,8
  add $1,$6
  add $1,$2
  div $1,19
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $10,$5
  add $4,$5
  add $4,$10
  sub $7,$8
  add $7,$1
  sub $9,$10
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
