; A011205: Decimal expansion of 11th root of 5.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,5,7,5,5,7,9,1,1,7,7,0,6,5,4,5,6,8,6,4,2,7,2,5,7,8,0,4,7,9,1,2,7,3,2,3,2,0,4,6,5,5,3,4,7,5,1,5,2,3,6,6,4,3,4,5,7,7,5,6,7,8,8,0,4,5,7,1,2,8,9,8,9,9,0,5,8,4,2

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,8
lpb $3
  sub $3,3
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,4
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
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
