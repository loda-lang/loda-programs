; A397435: Decimal expansion of exp(2)/2.
; Submitted by crashtech
; 3,6,9,4,5,2,8,0,4,9,4,6,5,3,2,5,1,1,3,6,1,5,2,1,3,7,3,0,2,8,7,5,0,3,9,0,6,5,9,0,1,5,7,7,8,5,2,7,5,9,2,3,6,6,2,0,4,3,5,6,3,9,1,1,2,6,1,2,8,6,8,9,8,0,3,9,5,2,8,8

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  mul $1,2
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $4,$5
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
