; A010639: Decimal expansion of cube root of 69.
; Submitted by Science United
; 4,1,0,1,5,6,5,9,2,9,7,0,2,3,4,7,5,2,1,8,4,7,1,8,4,9,8,2,1,4,1,8,7,4,8,0,7,6,5,0,1,0,5,8,4,6,7,8,6,1,6,8,8,1,1,1,7,8,9,8,1,1,9,1,3,7,1,3,7,0,7,2,5,9,6,5,3,6,0,8

#offset 1

sub $0,1
mov $2,8
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$1
  mul $2,64
  div $2,5
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
