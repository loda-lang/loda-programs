; A005531: Decimal expansion of fifth root of 2.
; Submitted by waffleironhead
; 1,1,4,8,6,9,8,3,5,4,9,9,7,0,3,5,0,0,6,7,9,8,6,2,6,9,4,6,7,7,7,9,2,7,5,8,9,4,4,3,8,5,0,8,8,9,0,9,7,7,9,7,5,0,5,5,1,3,7,1,1,1,1,8,4,9,3,6,0,3,2,0,6,2,5,3,5,1,3,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $4,$5
  add $6,$5
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
