; A010773: Decimal expansion of 11th root of 2.
; Submitted by Coleslaw
; 1,0,6,5,0,4,1,0,8,9,4,3,9,9,6,2,6,7,8,1,9,0,5,9,2,5,9,5,3,9,8,2,0,4,4,9,0,0,9,2,3,2,8,8,8,6,5,1,0,5,8,4,8,1,1,0,1,9,9,1,4,7,4,7,4,5,6,6,0,1,9,0,0,1,7,0,4,2,2,8

#offset 1

sub $0,1
mov $4,48
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,4
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $11,$10
  sub $13,$8
  add $4,$5
  add $12,$10
  sub $12,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$13
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
