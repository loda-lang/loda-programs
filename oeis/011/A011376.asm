; A011376: Decimal expansion of 17th root of 16.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,7,7,1,4,6,6,9,3,9,0,8,9,1,7,6,8,6,9,2,5,6,3,0,3,8,9,8,4,2,6,0,3,1,9,8,2,5,9,4,3,3,7,4,2,1,4,6,1,1,6,1,7,7,9,5,0,3,2,8,6,2,9,2,9,9,6,1,0,7,7,3,7,4,0,2,1,0,6

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
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  sub $15,$8
  add $16,$15
  add $17,$11
  add $18,$13
  add $4,$5
  add $4,$11
  sub $4,$18
  add $12,$10
  sub $12,$14
  add $7,$1
  sub $7,$8
  sub $7,$12
  add $9,$15
  add $9,$16
lpe
mov $4,10
pow $4,$0
mov $2,$14
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
