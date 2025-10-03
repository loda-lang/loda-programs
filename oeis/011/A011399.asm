; A011399: Decimal expansion of 10th root of 18.
; Submitted by Science United
; 1,3,3,5,1,4,1,3,6,2,5,4,0,3,1,2,9,4,0,7,3,6,7,3,8,7,8,0,7,0,3,1,7,1,7,2,0,3,5,3,6,1,5,8,9,8,4,7,8,0,8,1,7,6,0,3,8,1,8,4,7,7,2,8,4,1,1,6,1,8,9,7,8,4,4,8,8,2,8,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,2
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
  sub $13,$11
  add $12,$13
  add $4,$5
  add $4,$11
  sub $4,$12
  sub $7,$8
  add $7,$1
  add $9,1
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
