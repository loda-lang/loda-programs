; A011293: Decimal expansion of 9th root of 11.
; Submitted by Science United
; 1,3,0,5,2,9,9,8,8,0,7,9,4,9,1,9,7,8,4,0,3,3,2,9,4,8,4,1,0,5,9,1,2,9,6,6,6,3,6,8,6,2,5,4,9,6,0,8,0,0,6,1,5,9,7,0,1,7,6,1,8,5,2,0,6,2,8,8,0,7,0,6,1,3,9,9,1,5,9,9

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  sub $3,2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,11
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $11,$10
  add $6,2
  sub $6,$8
  add $9,$6
  add $12,$10
  sub $12,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
