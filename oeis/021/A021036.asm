; A021036: Decimal expansion of 1/32.
; Submitted by lugau
; 0,3,1,2,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,8
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $1,$2
  mov $2,$1
  mul $2,64
  div $2,5
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
