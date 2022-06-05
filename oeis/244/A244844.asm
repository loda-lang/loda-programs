; A244844: Decimal expansion of 2F1(1, 1/4; 5/4; -1/4), where 2F1 is a Gaussian hypergeometric function.
; Submitted by vanos0512
; 9,5,5,9,3,3,8,3,7,0,0,5,5,7,0,3,4,5,1,5,8,7,2,2,5,6,3,3,9,5,8,1,5,4,2,9,9,1,6,4,2,4,1,6,1,2,6,7,8,4,5,7,5,3,8,1,6,4,3,1,5,7,6,5,8,5,3,9,9,9,1,6,4,1,5,5,9,5,8,3,8,1,6,4,2,4,2,0,3,3,8,6,6,3,8,0,2,2,3,4

add $0,1
mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $5,$3
  mul $5,4
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  mul $1,2
  div $1,$0
  mul $1,2
  mul $2,5
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
