; A011419: Decimal expansion of 15th root of 19.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,6,8,8,6,9,6,7,7,8,1,2,2,4,7,3,7,9,3,8,0,0,2,9,8,8,5,0,8,3,5,0,9,6,0,1,3,2,8,9,6,1,6,5,6,5,1,6,9,1,4,5,2,8,0,7,3,4,3,5,8,3,6,2,8,2,2,9,8,1,8,3,4,9,5,8,8,4

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
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,18
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,10
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
