; A019859: Decimal expansion of sine of 50 degrees.
; Submitted by ckrause
; 7,6,6,0,4,4,4,4,3,1,1,8,9,7,8,0,3,5,2,0,2,3,9,2,6,5,0,5,5,5,4,1,6,6,7,3,9,3,5,8,3,2,4,5,7,0,8,0,3,9,5,2,4,5,8,5,4,0,4,5,2,8,4,6,4,2,1,5,5,3,8,8,8,5,6,8,7,4,7,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $6,2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  mov $2,$6
  mul $2,2
  add $6,$5
  mov $5,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
