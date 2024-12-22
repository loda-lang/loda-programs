; A011392: Decimal expansion of 18th root of 17.
; Submitted by Stony666
; 1,1,7,0,4,6,4,5,7,3,4,6,6,3,4,1,9,1,1,6,1,1,0,6,4,5,8,8,8,4,9,7,6,4,4,4,5,4,5,8,3,4,7,7,4,1,1,0,5,8,8,3,9,1,3,6,7,6,6,9,3,4,1,9,0,2,5,4,2,1,6,7,2,3,2,1,4,8,6,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,9
  max $6,$2
  div $6,$3
  mul $1,2
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,17
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
