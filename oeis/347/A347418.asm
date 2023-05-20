; A347418: Decimal expansion of the elementary charge in natural units.
; Submitted by LCB001
; 0,3,0,2,8,2,2,1,2

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  sub $1,10
  mul $1,2
  add $1,$5
  mov $2,$5
  add $2,$1
  mul $2,5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
