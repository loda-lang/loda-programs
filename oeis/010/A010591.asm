; A010591: Decimal expansion of cube root of 19.
; Submitted by Jon Maiga
; 2,6,6,8,4,0,1,6,4,8,7,2,1,9,4,4,8,6,7,3,3,9,6,2,7,3,7,1,9,7,0,8,3,0,3,3,5,0,9,5,8,7,8,5,6,9,1,8,3,1,0,1,8,6,5,6,6,4,2,1,3,5,8,6,9,4,5,7,9,3,9,7,1,6,7,2,0,5,9,7

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $6,$2
  mul $6,3
  add $1,$5
  add $5,$6
  mul $5,2
  mul $2,3
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
