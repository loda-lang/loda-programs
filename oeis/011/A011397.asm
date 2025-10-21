; A011397: Decimal expansion of 8th root of 18.
; Submitted by Science United
; 1,4,3,5,1,8,8,8,8,7,8,8,4,4,8,9,4,9,4,3,9,5,0,1,7,4,2,3,7,6,0,8,4,0,9,0,3,6,6,1,4,2,6,7,2,1,7,6,8,0,7,2,1,1,6,4,7,3,3,4,3,5,8,3,7,8,3,1,1,5,4,6,5,2,7,3,8,4,1,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $8,8
  sub $9,$10
  sub $4,$9
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,2
  add $1,$6
  add $1,$2
  div $1,17
  add $2,$1
  add $5,$2
  add $6,$5
  add $5,20
  add $11,$5
  add $4,$5
  add $4,$11
  sub $9,$11
  add $10,$11
  sub $12,$8
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
