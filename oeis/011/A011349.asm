; A011349: Decimal expansion of 20th root of 14.
; Submitted by Stony666
; 1,1,4,1,0,5,4,5,3,6,0,8,3,8,2,2,6,4,0,5,7,2,8,1,7,9,2,7,0,8,4,9,6,1,7,8,6,7,0,8,0,3,2,7,3,1,3,1,1,6,7,5,2,3,6,2,6,2,7,5,0,5,8,6,2,2,1,0,6,6,4,5,4,5,0,7,9,2,9,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mul $1,2
  div $2,10
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,7
  sub $3,1
  add $4,$7
  add $4,$6
  sub $5,$6
  mov $2,$5
  add $2,$1
  sub $2,$4
  mul $7,8
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
