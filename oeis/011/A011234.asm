; A011234: Decimal expansion of 10th root of 7.
; Submitted by henrypsn
; 1,2,1,4,8,1,4,0,4,4,0,3,9,0,6,6,9,3,9,3,9,8,7,4,7,3,8,1,4,0,5,0,9,1,2,9,0,7,1,8,3,8,8,0,3,5,0,6,4,1,2,7,5,4,3,5,5,6,2,5,1,1,8,0,5,9,5,0,3,3,6,5,8,2,2,3,7,1,7,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,7
  add $1,$2
  div $1,6
  add $2,$1
  add $5,$2
  sub $8,$1
  add $9,1
  sub $9,$8
  sub $10,$9
  sub $11,$8
  sub $13,$10
  add $6,$11
  add $12,$10
  sub $12,$13
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$11
  add $9,$6
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
