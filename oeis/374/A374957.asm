; A374957: Decimal expansion of the circumradius of a regular heptagon with unit side length.
; Submitted by shiva
; 1,1,5,2,3,8,2,4,3,5,4,8,1,2,4,3,2,5,2,6,2,0,5,7,5,1,1,1,7,7,3,4,2,7,5,5,6,7,2,2,2,5,0,9,4,3,8,0,3,1,6,0,5,8,1,0,3,1,5,5,3,1,4,8,2,3,3,4,2,6,6,7,1,3,8,9,2,3,9,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$9
  sub $7,$10
  add $1,$6
  mov $2,10
  add $2,$7
  mul $2,7
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
