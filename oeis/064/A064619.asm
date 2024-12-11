; A064619: Decimal expansion of sqrt(2*log(2)).
; Submitted by Science United
; 1,1,7,7,4,1,0,0,2,2,5,1,5,4,7,4,6,9,1,0,1,1,5,6,9,3,2,6,4,5,9,6,9,9,6,3,7,7,4,7,3,8,5,6,8,9,3,8,5,8,2,0,5,3,8,5,2,2,5,2,5,7,5,6,5,0,0,0,2,6,5,8,8,5,4,6,9,8,4,9

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $2,2
  mul $2,$5
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
