; A157292: Decimal expansion of 315/(2*Pi^4).
; Submitted by Science United
; 1,6,1,6,8,9,2,2,0,5,1,1,2,7,8,2,7,9,2,2,9,1,5,6,3,3,6,4,5,7,1,1,9,4,3,2,7,3,3,7,8,7,8,7,9,1,9,4,8,0,2,6,3,7,8,1,1,1,4,6,5,5,8,6,8,3,5,8,5,1,8,7,1,3,9,9,4,2,7,4

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mov $5,$4
  div $5,$3
  add $4,$1
  add $4,$5
  mul $1,2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,7
bin $2,2
pow $2,2
div $1,4
bin $1,2
mul $1,6
div $2,$4
div $2,$1
div $1,$2
mov $0,$1
mod $0,10
