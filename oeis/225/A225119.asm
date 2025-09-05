; A225119: Decimal expansion of Integral_{x=0..Pi/2} sin(x)^(3/2) dx.
; Submitted by ckrause
; 8,7,4,0,1,9,1,8,4,7,6,4,0,3,9,9,3,6,8,2,1,6,1,3,1,9,6,6,3,0,3,7,3,1,3,7,8,9,4,2,5,1,6,5,0,4,7,7,2,0,7,7,2,0,9,3,8,9,4,0,5,6,7,9,3,3,5,9,6,8,6,2,3,5,6,8,0,4,7,5

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  sub $2,1
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,15
div $1,$2
mov $0,$1
mod $0,10
