; A187768: Decimal expansion of square root of 103.
; Submitted by Jon Maiga
; 1,0,1,4,8,8,9,1,5,6,5,0,9,2,2,1,9,4,6,8,6,4,8,5,2,0,1,1,8,9,3,5,8,7,4,3,8,3,5,8,1,9,2,2,5,0,1,8,8,8,4,0,6,6,5,2,2,5,3,6,5,0,9,2,0,6,1,1,4,0,3,8,2,2,7,0,0,5,1,7

#offset 2

sub $0,2
mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mov $1,7
  add $1,$5
  mul $1,100
  add $5,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
