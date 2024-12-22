; A010585: Decimal expansion of cube root of 13.
; Submitted by Christian Krause
; 2,3,5,1,3,3,4,6,8,7,7,2,0,7,5,7,4,8,9,5,0,0,0,1,6,3,3,9,9,5,6,9,1,4,5,2,6,9,1,5,8,4,1,9,8,3,4,6,2,1,7,5,1,0,5,0,4,0,2,5,4,3,1,1,5,8,8,3,4,2,6,8,0,9,9,6,5,6,6,8

#offset 1

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,45
  add $1,$6
  add $1,$2
  mov $2,$1
  div $2,10
  mul $2,16
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
