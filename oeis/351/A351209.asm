; A351209: Decimal expansion of the 12th root of 3.
; Submitted by ChelseaOilman
; 1,0,9,5,8,7,2,6,9,1,1,3,5,2,4,4,3,8,0,1,6,0,0,1,9,1,2,8,0,7,2,5,4,8,6,5,2,7,9,9,7,5,1,3,6,3,5,1,9,1,9,9,2,4,8,8,7,9,4,0,6,8,7,7,5,5,9,2,4,6,5,3,6,0,0,4,8,7,6,5

#offset 1

sub $0,1
mov $5,14
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
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,2
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
