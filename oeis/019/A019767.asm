; A019767: Decimal expansion of 2*e/11.
; Submitted by Science United
; 4,9,4,2,3,3,0,5,9,7,1,9,8,2,6,4,0,6,4,2,9,1,4,3,1,7,6,6,0,9,5,7,4,9,9,9,5,9,2,2,2,6,7,4,4,3,0,9,0,8,3,5,5,9,0,8,4,9,0,3,2,0,5,0,4,0,7,4,1,2,0,5,5,1,8,8,2,6,8,3

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mul $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $0,0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$1
  sub $5,2
  div $5,$3
  add $0,$5
  mov $1,$0
  mov $3,1
  add $6,$0
lpe
mov $0,$6
div $0,$4
div $0,11
mod $0,10
