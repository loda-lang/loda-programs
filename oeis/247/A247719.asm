; A247719: Decimal expansion of Integral_{t=0..Pi/2} sqrt(tan(t)) dt.
; Submitted by Science United
; 2,2,2,1,4,4,1,4,6,9,0,7,9,1,8,3,1,2,3,5,0,7,9,4,0,4,9,5,0,3,0,3,4,6,8,4,9,3,0,7,3,1,0,8,4,4,6,8,7,8,4,5,1,1,1,5,4,2,6,9,7,8,0,3,4,7,8,2,1,7,3,9,6,5,4,9,7,3,6,9

#offset 1

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $5,1
sub $0,1
mov $4,10
pow $4,$0
mul $4,4
pow $2,$5
div $2,$4
div $2,$4
mul $2,2
div $1,2
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
mod $0,10
