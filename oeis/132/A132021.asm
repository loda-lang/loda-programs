; A132021: Decimal expansion of Product_{k>=0} 1-1/(2*5^k).
; Submitted by Science United
; 4,3,8,7,9,6,8,3,7,2,0,3,6,3,8,5,3,1,2,6,6,7,2,9,9,9,7,1,7,7,2,5,8,3,5,9,6,0,4,5,7,4,6,3,1,2,3,9,3,5,1,1,6,5,4,1,7,7,3,6,7,5,6,4,3,6,7,9,1,0,6,6,5,6,9,8,6,6,5,0

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $0,$1
mul $1,2
mov $3,-2
mul $0,6
lpb $0
  mov $2,$1
  div $2,$3
  add $0,$2
  mov $1,$0
  mul $3,5
lpe
div $0,$4
div $0,10
mod $0,10
