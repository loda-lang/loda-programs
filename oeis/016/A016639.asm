; A016639: Decimal expansion of log(16) = 4*log(2).
; Submitted by Science United
; 2,7,7,2,5,8,8,7,2,2,2,3,9,7,8,1,2,3,7,6,6,8,9,2,8,4,8,5,8,3,2,7,0,6,2,7,2,3,0,2,0,0,0,5,3,7,4,4,1,0,2,1,0,1,6,4,8,2,7,2,0,0,3,7,9,7,3,5,7,4,4,8,7,8,7,8,7,7,8,8

#offset 1

mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  mov $0,0
  add $3,1
  mov $5,$1
  div $5,$3
  add $0,$5
  div $1,2
  add $2,$0
lpe
mov $0,$2
div $0,$4
div $0,10
mod $0,10
