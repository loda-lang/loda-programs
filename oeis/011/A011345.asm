; A011345: Decimal expansion of 16th root of 14.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,7,9,3,2,3,6,3,4,5,7,2,9,9,4,6,1,4,0,6,2,1,2,1,3,2,3,5,8,2,2,1,1,5,2,5,0,4,6,6,7,7,9,6,7,6,0,0,1,4,1,4,8,6,0,1,0,1,1,9,2,4,8,5,3,0,6,5,7,5,5,5,0,0,8,7,9,9,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $13,$17
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  add $1,1
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
  add $11,$5
  add $12,$10
  sub $13,$11
  add $14,$13
  sub $15,$8
  add $16,$15
  add $17,$11
  add $4,$5
  add $4,$11
  sub $4,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$15
  add $9,$16
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
