; A016628: Decimal expansion of log(5).
; Submitted by [SG-FC] hl
; 1,6,0,9,4,3,7,9,1,2,4,3,4,1,0,0,3,7,4,6,0,0,7,5,9,3,3,3,2,2,6,1,8,7,6,3,9,5,2,5,6,0,1,3,5,4,2,6,8,5,1,7,7,2,1,9,1,2,6,4,7,8,9,1,4,7,4,1,7,8,9,8,7,7,0,7,6,5,7,7,6,4,6,3,0,1,3,3,8,7,8,0,9,3,1,7,9,6,1,0

mov $1,1
mov $2,3
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  mul $1,2
  add $1,$2
  mul $2,2
  add $2,$1
  div $2,$5
  div $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
