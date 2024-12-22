; A011319: Decimal expansion of 20th root of 12.
; Submitted by Science United
; 1,1,3,2,2,9,3,6,2,5,3,4,0,5,3,6,5,8,7,9,9,5,2,5,8,5,5,9,8,7,7,5,8,7,8,5,0,1,7,6,6,9,3,8,4,9,7,7,4,9,2,6,9,6,0,1,4,8,8,4,3,4,1,6,9,7,4,5,0,1,7,7,8,6,8,7,1,2,1,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,10
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  sub $5,$6
  mul $1,2
  mov $2,$5
  add $2,$1
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
