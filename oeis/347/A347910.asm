; A347910: Decimal expansion of Integral_{x=0..1} exp(x^2) dx.
; Submitted by emoga
; 1,4,6,2,6,5,1,7,4,5,9,0,7,1,8,1,6,0,8,8,0,4,0,4,8,5,8,6,8,5,6,9,8,8,1,5,5,1,2,0,8,7,0,0,9,6,2,1,6,7,3,9,1,8,5,6,6,0,1,1,4,5,8,0,2,1,8,7,6,3,3,1,4,2,9,0,9,7,9,1

#offset 1

sub $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  mul $2,2
  add $2,$6
  mul $1,2
  add $1,$2
  add $2,$1
  sub $3,1
  mov $5,$2
  add $6,$1
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
