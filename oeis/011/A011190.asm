; A011190: Decimal expansion of 11th root of 4.
; Submitted by shiva
; 1,1,3,4,3,1,2,5,2,2,1,9,5,4,6,2,5,8,0,9,9,2,4,9,7,7,3,2,9,1,7,1,1,9,1,3,8,9,3,8,3,0,1,9,2,0,7,9,6,6,9,5,9,6,2,0,1,6,1,9,2,6,6,4,3,1,8,2,8,7,1,0,5,7,7,8,0,4,9,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$12
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $12,$11
  add $4,$5
  add $4,$11
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
max $5,$11
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
