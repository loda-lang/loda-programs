; A011311: Decimal expansion of 12th root of 12.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,0,0,7,5,5,0,5,5,7,7,9,7,1,2,5,3,6,6,3,0,0,5,4,9,6,1,1,7,0,8,1,6,7,9,7,7,8,5,0,8,9,6,8,7,5,9,4,4,1,8,7,8,5,4,0,5,4,9,6,7,1,3,9,3,4,6,2,9,7,7,0,7,6,8,3,2,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,12
  add $1,$6
  add $1,$2
  div $1,11
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $13,$8
  sub $14,$10
  add $11,$13
  add $12,$10
  sub $12,$14
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$13
  add $9,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
