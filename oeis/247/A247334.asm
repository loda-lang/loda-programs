; A247334: Highly abundant numbers which are not abundant.
; Submitted by Science United
; 1,2,3,4,6,8,10,16

mul $0,3
add $0,1
mov $1,1
mov $5,$0
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,$5
  add $2,$4
lpe
mov $0,$2
div $0,3
add $0,1
