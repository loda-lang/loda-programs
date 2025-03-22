; A378909: Decimal expansion of 1/sqrt(tanh(1)).
; Submitted by Science United
; 1,1,4,5,8,7,7,5,1,7,6,6,9,0,2,7,0,0,8,3,1,5,3,0,6,7,5,2,4,0,3,7,6,4,2,4,2,1,4,5,7,9,5,2,3,6,5,9,8,8,6,3,3,8,1,8,3,8,1,6,7,1,1,6,3,4,1,7,6,1,9,6,5,2,6,1,1,7,2,9

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $2,$1
  mul $2,2
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $2,$4
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
