; A011417: Decimal expansion of 13th root of 19.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,4,1,9,6,7,2,2,7,3,3,2,0,4,6,5,8,6,6,1,0,4,4,2,3,2,7,2,4,0,1,3,1,3,4,0,2,2,3,0,9,1,0,8,6,7,5,3,9,8,1,1,5,3,3,7,1,8,1,2,3,1,1,6,9,6,3,8,0,7,4,3,4,4,5,3,0,1

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
  add $4,$5
  add $4,$11
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
