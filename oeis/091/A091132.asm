; A091132: Decimal expansion of e^2 - 2e.
; Submitted by Christian Krause
; 1,9,5,2,4,9,2,4,4,2,0,1,2,5,5,9,7,5,6,5,0,9,8,5,2,5,1,7,8,6,9,6,8,2,8,1,7,6,6,5,8,2,1,3,8,3,1,5,1,9,2,8,1,7,4,1,5,3,1,9,2,5,6,7,0,7,4,4,2,0,5,3,5,3,7,1,9,6,2,5,7,4,2,4,1,5,4,8,1,2,8,0,2,8,7,8,8,9,3,9

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  add $1,$2
  mov $5,$0
  add $5,1
  div $1,$5
  div $2,$5
  sub $3,1
lpe
pow $1,2
pow $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
