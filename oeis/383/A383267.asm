; A383267: Decimal expansion of (4/11)^(1/3).
; Submitted by Science United
; 7,1,3,7,6,5,8,5,5,5,0,3,6,0,8,1,7,0,6,7,1,8,9,9,9,9,1,7,6,2,6,6,1,2,4,7,5,9,0,7,9,6,5,4,7,5,8,9,0,3,8,0,6,6,9,1,5,6,2,6,7,5,2,0,8,4,5,8,3,1,4,7,0,6,7,7,1,8,7,5

add $0,1
mov $5,169
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,7
  mul $1,4
  add $2,$1
  div $1,4
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
