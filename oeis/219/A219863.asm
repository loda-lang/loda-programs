; A219863: Decimal expansion of 1 - 1/e^2.
; Submitted by Stefano Spezia
; 8,6,4,6,6,4,7,1,6,7,6,3,3,8,7,3,0,8,1,0,6,0,0,0,5,0,5,0,2,7,5,1,5,5,9,6,5,9,2,3,6,8,4,5,4,0,9,0,4,2,4,1,1,8,5,3,1,8,4,1,1,2,7,3,4,5,9,2,6,6,2,5,8,9,8,5,1,2,3,1,0,0,6,2,9,0,1,8,7,7,5,0,9,3,4,2,9,5,1,2

add $0,1
mov $2,6
mov $3,$0
mul $3,3
lpb $3
  mul $1,$3
  mul $2,$3
  sub $2,$1
  add $1,$2
  div $1,$0
  mul $1,2
  mul $2,$3
  div $2,$0
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
