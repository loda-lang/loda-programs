; A011363: Decimal expansion of 19th root of 15.
; Submitted by arkiss
; 1,1,5,3,1,8,6,4,7,4,3,9,3,2,9,9,4,6,9,6,4,6,2,2,6,6,0,2,8,2,5,1,4,1,9,2,8,1,6,8,3,6,2,6,1,6,7,5,8,6,7,1,3,8,3,6,5,6,8,2,4,4,8,0,8,3,6,5,8,6,0,9,6,5,8,1,5,7,2,7

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
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$6
  add $4,$7
  add $4,$6
  sub $5,$6
  div $5,5
  mul $5,4
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
