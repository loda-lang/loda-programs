; A325905: Decimal expansion of 2/e^2.
; Submitted by Christian Krause
; 2,7,0,6,7,0,5,6,6,4,7,3,2,2,5,3,8,3,7,8,7,9,9,8,9,8,9,9,4,4,9,6,8,8,0,6,8,1,5,2,6,3,0,9,1,8,1,9,1,5,1,7,6,2,9,3,6,3,1,7,7,4,5,3,0,8,1,4,6,7,4,8,2,0,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $1,60
  add $5,$2
  add $1,$5
  mul $2,$3
  add $2,$1
  mul $1,2
  sub $3,1
  mul $5,2
lpe
mul $1,4
add $2,$5
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
