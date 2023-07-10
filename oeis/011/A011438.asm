; A011438: Decimal expansion of 19th root of 20.
; Submitted by detochenko
; 1,1,7,0,7,7,9,9,1,3,7,2,2,7,7,9,3,3,3,2,5,7,6,4,0,9,4,4,8,9,8,3,4,4,0,4,7,5,6,0,0,1,7,8,9,0,3,3,2,7,8,8,4,9,6,2,5,1,4,8,3,2,9,8,3,1,2,5,2,8,6,6,3,1,1,7,5,1,2,4

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
  add $4,$6
  sub $5,$6
  mul $5,2
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
