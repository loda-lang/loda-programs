; A011413: Decimal expansion of 9th root of 19.
; Submitted by entity
; 1,3,8,7,0,2,3,2,2,5,8,4,4,2,1,9,1,9,7,7,3,5,5,1,7,5,4,3,1,8,0,5,8,0,2,6,0,6,9,7,6,2,5,6,8,2,6,3,0,5,3,6,5,2,8,7,4,9,8,5,6,9,3,9,3,2,1,8,9,0,1,5,3,2,2,6,2,6,0,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$9
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,19
  add $1,$6
  add $1,$2
  div $1,18
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $11,$5
  add $4,$5
  add $4,$11
  sub $9,$11
  sub $10,15
  sub $7,$8
  sub $7,$10
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
