; A011247: Decimal expansion of 8th root of 8.
; Submitted by Athlici
; 1,2,9,6,8,3,9,5,5,4,6,5,1,0,0,9,6,6,5,9,3,3,7,5,4,1,1,7,7,9,2,4,5,1,1,5,9,8,3,5,3,4,5,1,4,9,4,2,4,9,6,5,5,1,2,8,0,7,7,9,0,5,2,2,6,2,9,0,1,4,6,2,5,6,4,7,3,4,4,3

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
  add $2,$7
  mul $1,8
  add $1,$6
  add $1,$2
  div $1,14
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  trn $1,2
  add $4,$5
  sub $7,$8
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
