; A376426: Decimal expansion of (2 + sqrt(3))/8.
; Submitted by Science United
; 4,6,6,5,0,6,3,5,0,9,4,6,1,0,9,6,6,1,6,9,0,9,3,0,7,9,2,6,8,8,2,3,4,0,4,5,8,6,7,8,5,0,6,5,6,7,2,6,2,9,7,5,7,8,5,0,6,9,7,5,8,7,2,4,3,1,4,9,1,6,2,7,1,1,3,6,0,0,0,0

add $0,1
mov $1,2
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  mov $5,$4
  mul $1,2
  add $4,$1
  add $4,$5
  mul $1,2
  add $1,$5
  add $2,$1
lpe
mov $4,10
pow $4,$0
pow $2,2
mul $2,3
div $1,4
mul $1,6
div $2,$4
div $2,$1
div $1,$2
mov $0,$1
mod $0,10
