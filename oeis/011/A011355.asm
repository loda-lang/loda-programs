; A011355: Decimal expansion of 11th root of 15.
; Submitted by Science United
; 1,2,7,9,1,3,7,9,5,9,5,1,2,4,0,0,9,7,0,5,8,2,8,5,3,4,9,4,1,9,1,7,7,2,9,7,7,9,0,2,2,5,7,3,4,8,1,3,1,0,4,2,9,2,8,4,9,4,7,5,1,2,9,8,9,4,7,9,4,6,4,9,8,1,0,6,0,8,5,6

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
  sub $11,$10
  add $12,$10
  sub $12,$11
  add $4,$5
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
