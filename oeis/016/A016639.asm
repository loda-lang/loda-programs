; A016639: Decimal expansion of log(16).
; Submitted by Christian Krause
; 2,7,7,2,5,8,8,7,2,2,2,3,9,7,8,1,2,3,7,6,6,8,9,2,8,4,8,5,8,3,2,7,0,6,2,7,2,3,0,2,0,0,0,5,3,7,4,4,1,0,2,1,0,1,6,4,8,2,7,2,0,0,3,7,9,7,3,5,7,4,4,8,7,8,7,8,7,7,8,8,6,2,4,2,3,4,5,3,3,0,7,9,8,5,6,7,4,7,5,0

mov $1,1
mov $2,4
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,1
  div $1,$5
  mul $2,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
