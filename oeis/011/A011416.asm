; A011416: Decimal expansion of 12th root of 19.
; Submitted by Fardringle
; 1,2,7,8,0,9,4,0,1,1,8,2,7,9,6,1,9,4,6,0,0,0,8,3,6,5,5,3,3,1,5,5,1,9,4,1,0,6,0,0,9,8,0,7,2,2,0,6,2,9,4,6,4,3,2,2,3,0,5,9,6,2,4,4,6,9,0,9,6,7,1,5,1,5,3,6,2,1,5,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,19
  add $1,$6
  add $1,$2
  div $1,18
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,15
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
