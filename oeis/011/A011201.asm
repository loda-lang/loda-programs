; A011201: Decimal expansion of 7th root of 5.
; Submitted by Athlici
; 1,2,5,8,4,9,8,9,5,0,6,4,1,8,2,6,7,3,4,9,9,2,7,8,7,1,7,1,1,7,7,7,1,3,8,9,4,8,1,8,6,8,0,4,8,1,5,0,6,7,1,8,1,9,6,7,0,7,4,7,2,5,7,8,5,6,2,5,5,8,2,5,4,5,9,2,3,4,8,5

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
  mul $1,5
  add $1,$6
  add $1,$2
  div $1,4
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
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
