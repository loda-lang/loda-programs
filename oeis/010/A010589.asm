; A010589: Decimal expansion of cube root of 17.
; Submitted by Christian Krause
; 2,5,7,1,2,8,1,5,9,0,6,5,8,2,3,5,3,5,5,4,5,3,1,8,7,2,0,8,7,3,9,7,2,6,1,1,6,4,2,7,9,0,1,6,3,2,4,5,4,6,9,6,2,5,9,8,4,8,0,2,2,3,7,6,2,1,9,9,3,9,9,3,3,0,3,0,6,7,0,1

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $6,$2
  mul $6,3
  add $5,$6
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
