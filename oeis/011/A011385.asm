; A011385: Decimal expansion of 11th root of 17.
; Submitted by PDW
; 1,2,9,3,7,7,5,7,0,8,9,1,5,5,5,7,8,8,8,1,2,0,2,1,3,1,3,7,2,7,3,3,8,7,0,9,3,0,7,3,1,3,6,8,6,2,0,4,0,2,2,4,0,0,6,9,9,1,9,7,0,9,9,3,7,5,3,0,6,1,3,6,0,3,5,5,7,0,1,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $9,$12
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
  sub $12,$8
  add $5,1
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
