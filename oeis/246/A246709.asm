; A246709: Decimal expansion of the seventh root of 3.
; Submitted by KiwiM8
; 1,1,6,9,9,3,0,8,1,2,7,5,8,6,8,6,8,8,6,4,6,2,9,7,5,7,2,5,5,1,3,7,3,4,6,6,7,6,9,9,4,0,4,1,9,6,4,2,0,9,3,4,2,0,9,0,3,0,2,1,8,9,6,5,5,8,9,3,3,3,9,3,6,2,7,4,0,0,3,6

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,3
  add $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $8,$5
  add $4,$5
  add $4,$8
  add $7,3
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
