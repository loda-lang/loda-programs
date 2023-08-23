; A011277: Decimal expansion of 8th root of 10.
; Submitted by Dark Angel
; 1,3,3,3,5,2,1,4,3,2,1,6,3,3,2,4,0,2,5,6,7,5,9,3,1,7,1,5,2,9,5,3,3,1,0,9,2,4,1,5,6,6,7,9,6,4,7,6,4,3,7,0,9,9,3,3,2,9,5,4,9,9,8,7,1,6,2,7,5,8,9,4,3,1,8,0,1,9,5,8

mov $5,14
mov $8,-1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $12,$10
  sub $6,$8
  add $11,$6
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$6
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
