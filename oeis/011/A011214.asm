; A011214: Decimal expansion of 20th root of 5.
; Submitted by Science United
; 1,0,8,3,7,9,8,3,8,6,7,3,4,3,6,8,1,3,9,8,3,9,2,3,3,4,8,4,9,2,6,4,8,6,5,5,5,4,7,3,3,8,7,2,8,4,3,3,5,9,7,0,5,6,7,2,7,7,1,1,6,9,8,6,5,7,6,4,5,8,8,6,5,6,1,5,7,5,0,3

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
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,5
  mul $5,2
  mul $1,2
  mov $2,$5
  div $2,2
  add $2,$1
  sub $2,$4
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
