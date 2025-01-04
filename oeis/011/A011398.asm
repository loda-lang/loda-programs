; A011398: Decimal expansion of 9th root of 18.
; Submitted by Michael E.@ team Carl Sagan
; 1,3,7,8,7,1,5,7,0,5,3,4,1,7,2,8,6,0,4,1,4,5,6,6,0,2,6,7,1,9,7,5,4,9,9,0,6,5,3,4,2,8,5,9,4,6,2,2,6,4,7,5,2,7,7,4,6,3,7,2,0,5,1,6,4,9,4,3,1,0,4,2,9,1,5,8,1,3,0,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $9,$8
  add $2,$12
  sub $4,$9
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $11,$5
  sub $9,$11
  add $10,$9
  add $4,$5
  add $4,$11
  sub $4,$10
  add $8,$11
  add $12,8
lpe
mov $4,10
pow $4,$0
add $2,12
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
