; A011338: Decimal expansion of 9th root of 14.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,0,7,4,9,2,4,0,1,9,5,2,8,0,6,0,3,9,1,0,7,5,9,9,3,9,5,1,0,3,5,4,3,9,1,1,9,2,4,6,1,0,6,7,5,1,7,6,0,0,3,5,1,8,3,6,0,4,8,3,1,2,9,7,9,7,7,2,3,7,5,6,2,3,9,8,7,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,14
  add $1,$6
  add $1,$2
  div $1,13
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $4,$5
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
