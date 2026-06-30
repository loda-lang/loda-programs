; A392846: Decimal expansion of e^(9/2).
; Submitted by Science United
; 9,0,0,1,7,1,3,1,3,0,0,5,2,1,8,1,3,5,5,0,1,1,5,4,5,6,7,4,5,5,7,4,3,6,0,8,4,7,9,2,7,3,0,7,5,2,9,7,6,9,2,7,4,7,2,2,7,0,3,8,8,6,2,3,2,9,2,3,5,3,0,6,1,7,6,3,9,9,1,7

#offset 2

mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $5,1
  add $1,$3
  mul $1,3
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
pow $1,$5
mov $4,10
pow $4,$0
mul $4,2
mul $2,5
pow $2,$5
div $2,$4
div $2,4
div $1,$2
mov $0,$1
mod $0,10
