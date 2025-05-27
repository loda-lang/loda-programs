; A019774: Decimal expansion of sqrt(e).
; Submitted by Science United
; 1,6,4,8,7,2,1,2,7,0,7,0,0,1,2,8,1,4,6,8,4,8,6,5,0,7,8,7,8,1,4,1,6,3,5,7,1,6,5,3,7,7,6,1,0,0,7,1,0,1,4,8,0,1,1,5,7,5,0,7,9,3,1,1,6,4,0,6,6,1,0,2,1,1,9,4,2,1,5,6

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  add $2,2
  mov $3,1
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
