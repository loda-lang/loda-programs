; A060294: Decimal expansion of Buffon's constant 2/Pi.
; Submitted by Science United
; 6,3,6,6,1,9,7,7,2,3,6,7,5,8,1,3,4,3,0,7,5,5,3,5,0,5,3,4,9,0,0,5,7,4,4,8,1,3,7,8,3,8,5,8,2,9,6,1,8,2,5,7,9,4,9,9,0,6,6,9,3,7,6,2,3,5,5,8,7,1,9,0,5,3,6,9,0,6,1,4

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mov $5,$1
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
