; A328229: Decimal expansion of 2^(7/12).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,8,3,0,7,0,7,6,8,7,6,6,8,1,4,9,8,7,9,9,2,8,0,7,3,2,0,2,9,7,9,5,7,9,6,3,0,2,1,5,1,5,5,3,7,3,1,7,4,6,8,7,6,4,4,1,0,2,3,8,4,4,1,0,5,1,5,7,7,0,9,4,1,9,9,1,8,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
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
  add $12,$10
  sub $13,$11
  add $4,$5
  add $4,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$1
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
