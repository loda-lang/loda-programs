; A011213: Decimal expansion of 19th root of 5.
; Submitted by Science United
; 1,0,8,8,3,9,8,4,0,0,7,3,0,3,8,7,2,4,2,0,7,5,6,9,1,6,8,0,2,9,2,1,5,5,7,2,7,6,3,6,0,9,1,8,6,6,3,1,5,2,2,2,4,8,9,9,1,9,1,0,8,7,7,6,9,7,6,5,7,1,1,9,1,8,0,9,1,0,4,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,19
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$6
  mul $5,2
  sub $5,$6
  sub $5,$6
  div $5,5
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
