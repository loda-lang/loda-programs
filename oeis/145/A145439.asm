; A145439: Decimal expansion of Sum_{k>=0} binomial(4*k, 2*k)/2^(6*k).
; Submitted by Science United
; 1,1,1,5,3,5,5,0,7,1,6,5,0,4,1,0,5,4,0,7,6,7,0,5,8,3,7,4,5,5,5,8,3,0,9,3,7,9,4,5,8,2,7,1,8,4,4,6,4,5,8,5,7,2,4,6,6,0,4,5,5,2,9,6,8,7,0,5,2,6,3,0,2,1,4,0,6,0,6,0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $0,2
mul $3,6
lpb $3
  sub $3,1
  add $2,$5
  mul $2,2
  add $2,$1
  mov $5,$4
  add $4,$1
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
nrt $0,2
mod $0,10
