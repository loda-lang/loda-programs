; A011439: Decimal expansion of 20th root of 20.
; Submitted by arkiss
; 1,1,6,1,5,8,6,3,4,9,6,4,1,5,4,2,2,8,1,8,0,8,7,2,1,2,2,4,2,4,5,6,7,6,8,4,3,4,5,5,4,3,6,6,3,8,1,9,0,7,2,9,7,7,5,8,4,4,4,6,6,4,2,8,4,1,5,5,2,0,2,3,3,3,0,0,2,0,2,2

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
  mul $1,2
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,5
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
