; A011216: Decimal expansion of 7th root of 6.
; Submitted by http://kodeks.karelia.ru/
; 1,2,9,1,7,0,8,3,4,2,0,9,0,7,4,6,6,0,6,8,2,7,5,0,9,7,5,5,3,6,5,4,7,7,9,8,1,9,0,7,0,6,8,7,3,3,4,5,9,7,3,7,3,6,2,8,1,1,4,5,6,0,7,1,9,0,8,5,0,5,1,7,8,4,9,0,8,8,1,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,6
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,11
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
