; A011340: Decimal expansion of 11th root of 14.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,1,1,4,0,2,1,2,3,5,9,7,1,3,1,3,3,9,4,3,2,5,7,9,6,5,6,1,6,7,4,4,9,4,4,5,6,8,8,4,8,9,1,1,8,5,8,4,5,4,8,6,8,9,0,2,2,0,3,0,8,5,3,9,8,1,3,3,3,7,1,6,1,3,2,8,2,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,13
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
