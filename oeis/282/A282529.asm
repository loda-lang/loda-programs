; A282529: Decimal expansion of Product_{n>=2} (1-1/n!).
; Submitted by Science United
; 3,9,5,3,3,8,5,6,7,3,6,7,4,4,5,5,6,6,0,3,2,3,5,6,2,0,0,4,3,1,1,8,0,6,1,3,0,2,6,6,5,6,4,8,6,7,5,8,7,2,0,1,3,2,5,0,1,1,9,7,3,9,0,1,5,1,7,4,1,6,2,0,3,8,4,7,7,5,6,1

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,-2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  div $6,$1
  add $6,$0
  add $7,1
  mov $1,$6
  mov $2,$3
  mul $2,$7
lpe
div $0,$4
div $0,10
mod $0,10
