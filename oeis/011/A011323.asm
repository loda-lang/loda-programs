; A011323: Decimal expansion of 9th root of 13.
; Submitted by Mumps
; 1,3,2,9,7,5,4,5,4,5,6,3,9,7,8,5,9,7,2,9,0,5,2,7,3,8,7,5,1,4,8,8,1,3,1,7,9,4,2,7,0,8,7,5,0,0,4,6,4,7,8,2,0,2,0,8,3,1,0,1,5,9,2,9,8,7,3,8,6,4,5,4,2,5,5,2,4,3,9,5

#offset 1

sub $0,1
mov $5,14
mov $10,-4
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,12
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $11,$10
  add $12,$10
  sub $12,$11
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
