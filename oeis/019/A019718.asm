; A019718: Decimal expansion of sqrt(Pi)/16.
; Submitted by Science United
; 1,1,0,7,7,8,3,6,5,6,8,1,5,9,4,7,5,1,7,0,6,1,3,5,4,6,7,7,0,8,8,2,1,5,7,3,9,2,4,8,4,6,8,4,1,0,0,7,6,4,9,1,9,5,5,1,3,3,6,2,9,8,6,8,6,5,8,0,6,9,5,5,2,8,6,9,3,9,5,1,1,3,3,5,9,3,4,4,1,6,0,4,6,1,5,9,0,4,1,5

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $1,64
min $0,$1
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
div $0,2
mod $0,10
