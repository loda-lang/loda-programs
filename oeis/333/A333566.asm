; A333566: Decimal expansion of the integral_{x=0..Pi} sin(sin(x)) dx.
; Submitted by WTBroughton
; 1,7,8,6,4,8,7,4,8,1,9,5,0,0,5,2,3,3,6,6,8,7,4,2,3,6,0,1,2,5,1,9,5,7,2,9,3,7,6,1,4,8,0,4,5,6,1,2,8,6,8,3,3,1,1,9,9,9,8,8,8,0,1,2,3,0,4,9,5,4,5,8,7,4,8,3,2,5,7,8

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  add $1,$2
  mul $2,$5
  div $2,$0
  mul $5,$0
  mul $5,-1
  div $1,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,$4
mov $0,$1
sub $0,1
div $0,5
mod $0,10
