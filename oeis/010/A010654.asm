; A010654: Decimal expansion of cube root of 84.
; Submitted by Christian Krause
; 4,3,7,9,5,1,9,1,3,9,8,8,7,8,8,9,2,6,5,7,1,9,8,0,3,5,3,1,3,7,2,4,7,5,7,1,9,9,8,0,0,0,2,4,7,9,6,6,9,5,6,4,4,5,0,3,2,5,4,6,9,6,6,3,1,3,2,9,4,4,8,2,0,7,6,7,7,4,4,8

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
  add $1,64
  mov $2,$1
  mul $2,16
  div $2,5
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
