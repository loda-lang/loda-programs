; A011219: Decimal expansion of 10th root of 6.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,9,6,2,3,1,1,9,8,8,5,1,3,1,5,4,8,9,7,3,3,8,1,9,1,4,3,4,1,3,7,7,3,6,7,1,5,3,7,5,4,9,9,1,7,4,1,1,5,8,7,1,1,5,7,5,5,6,7,5,7,6,1,7,8,5,2,8,5,5,7,0,5,6,6,2,9,9,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$10
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$13
  sub $7,$8
  sub $7,$12
  add $7,$1
  div $10,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
