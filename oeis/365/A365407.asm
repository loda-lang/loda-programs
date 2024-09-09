; A365407: Decimal expansion of alpha/Pi, where alpha is the fine-structure constant.
; Submitted by entity
; 0,0,2,3,2,2,8,1,9,4,6

add $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  add $4,10
  max $1,$3
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $4,2
pow $2,$4
div $2,10
pow $1,$4
div $1,$2
mov $0,$1
sub $0,4
mod $0,10
