; A011414: Decimal expansion of 10th root of 19.
; Submitted by ChelseaOilman
; 1,3,4,2,3,7,9,6,5,0,9,6,2,1,0,4,7,9,8,0,9,3,7,8,3,7,9,3,0,0,0,2,9,2,3,4,6,6,8,9,8,7,7,9,8,5,7,6,3,7,5,5,2,5,6,5,6,9,4,0,1,6,5,4,3,1,3,0,2,7,5,7,6,8,0,0,2,5,4,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$10
  add $6,$4
  add $6,$2
  add $7,$9
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
  add $11,$5
  add $4,$5
  add $4,$11
  sub $10,$11
  sub $12,15
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
