; A011368: Decimal expansion of 9th root of 16.
; Submitted by skildude
; 1,3,6,0,7,9,0,0,0,0,1,7,4,3,7,6,9,6,4,2,5,5,6,8,0,3,7,5,3,2,4,8,1,3,0,9,8,8,7,0,1,2,6,6,9,8,7,3,9,3,2,7,8,6,3,6,6,4,7,9,9,7,1,4,9,6,6,6,5,3,2,7,6,0,8,8,7,4,6,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$10
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $9,$5
  add $4,$5
  add $4,$9
  sub $7,$8
  add $7,$1
  sub $10,$9
lpe
mov $4,10
pow $4,$0
mov $2,$1
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
