; A011429: Decimal expansion of 10th root of 20.
; Submitted by Science United
; 1,3,4,9,2,8,2,8,4,7,6,7,3,5,6,3,3,1,5,1,2,2,2,1,9,7,0,5,8,0,9,0,3,2,7,6,6,6,9,1,8,8,8,4,4,9,1,3,7,5,9,5,3,4,8,5,2,5,0,6,0,6,1,4,1,6,6,5,9,4,7,7,2,5,6,7,1,0,3,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,8
  add $1,$6
  add $1,$2
  div $1,19
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,12
  sub $10,$9
  sub $11,$8
  add $12,$10
  add $13,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$11
  add $9,$13
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
