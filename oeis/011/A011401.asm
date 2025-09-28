; A011401: Decimal expansion of 12th root of 18.
; Submitted by Science United
; 1,2,7,2,3,4,8,3,8,2,6,6,1,1,9,8,1,2,4,3,8,8,0,5,9,7,1,8,3,7,0,5,5,5,5,7,6,4,4,4,5,9,5,8,9,1,7,3,8,9,8,7,4,9,2,2,4,3,6,8,3,6,0,3,0,3,2,6,4,9,3,9,4,5,8,6,4,4,0,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,2
  sub $13,$15
  sub $4,$13
  add $6,$4
  add $6,$2
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,17
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
  add $15,$11
  add $4,$5
  add $4,$11
  sub $4,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  equ $9,$8
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
