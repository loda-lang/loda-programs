; A019785: Decimal expansion of sqrt(e)/12.
; Submitted by crashtech
; 1,3,7,3,9,3,4,3,9,2,2,5,0,1,0,6,7,8,9,0,4,0,5,4,2,3,2,3,1,7,8,4,6,9,6,4,3,0,4,4,8,1,3,4,1,7,2,5,8,4,5,6,6,7,6,3,1,2,5,6,6,0,9,3,0,3,3,8,8,4,1,8,4,3,2,8,5,1,3,0

add $0,3
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $1,$2
  div $1,2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
div $2,2
mul $2,5
pow $2,$5
div $2,3
div $2,$4
div $2,4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
