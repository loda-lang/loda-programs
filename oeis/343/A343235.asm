; A343235: Decimal expansion of sqrt(3)/Pi - 1/2.
; Submitted by Christian Krause
; 5,1,3,2,8,8,9,5,4,2,1,7,9,2,0,4,9,5,1,1,3,2,6,4,9,8,3,1,2,9,6,9,4,4,1,3,9,7,3,8,6,4,8,0,3,6,6,6,4,0,6,5,2,7,9,9,3,6,6,0,2,0,2,9,1,0,3,0,3,0,3,4,6,9,2,6,9,7,9,4

#offset -1

add $0,3
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,$1
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,3
div $1,$2
mov $0,$1
mod $0,10
