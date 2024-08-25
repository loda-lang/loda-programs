; A011198: Decimal expansion of 19th root of 4.
; Submitted by Science United
; 1,0,7,5,6,9,0,5,8,6,2,2,0,1,8,2,4,7,4,2,3,1,4,0,0,7,7,6,4,6,4,0,9,2,1,3,5,1,3,3,7,5,9,9,0,3,3,5,5,6,4,0,1,9,9,4,2,0,4,1,2,3,7,1,6,2,2,9,0,4,9,7,7,0,6,5,5,1,5,0

mov $1,1
mov $2,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $2,19
  max $5,$2
  div $5,$3
  sub $3,1
  add $4,$5
  mul $1,2
  add $1,6
  mov $2,$1
  sub $2,$4
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
