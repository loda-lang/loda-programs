; A099987: Bisection of A001113 (digits of e).
; Submitted by JagDoc
; 7,8,8,8,8,5,0,5,3,3,0,8,4,1,5,6,2,9,7,7,4,0,3,9,9,9,7,9,6,6,6,7,2,0,6,3,3,3,4,5,4,7,3,2,7,5,5,6,4,7,2,4,6,9,9,2,0,0,9,2,8,7,1,5,6,2,0,3,7,9,0,3,2,5,6,5,5,3,7,8

add $0,1
mul $0,2
mov $2,10
pow $2,$0
mov $5,$2
pow $2,2
mov $3,1
mov $0,$2
lpb $0
  add $3,$4
  mul $4,-1
  add $4,$3
  mov $6,$0
  sub $6,2
  div $6,$4
  mov $0,$6
  add $1,$6
  mov $4,1
lpe
mov $0,$1
div $0,$5
div $0,10
mod $0,10
