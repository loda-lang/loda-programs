; A011418: Decimal expansion of 14th root of 19.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,0,6,9,2,8,4,2,0,5,2,0,7,5,7,7,8,5,3,0,0,2,4,7,4,3,4,0,3,6,9,7,4,5,0,0,4,1,3,1,0,1,8,4,7,7,1,6,6,0,9,4,6,7,5,7,6,2,0,4,1,8,4,4,4,7,6,1,8,4,1,9,5,0,3,2,1

#offset 1

sub $0,1
mov $5,14
mov $14,14
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
  sub $14,$10
  add $15,$8
  add $4,$5
  add $4,$11
  sub $9,$15
  add $12,$10
  sub $12,$14
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
