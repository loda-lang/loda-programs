; A320029: Decimal expansion of sqrt(9 + sqrt(9 + sqrt(9 + sqrt(9 + ...)))) = (sqrt(37) + 1)/2.
; Submitted by Jon Maiga
; 3,5,4,1,3,8,1,2,6,5,1,4,9,1,0,9,8,4,4,4,9,9,8,4,2,1,2,2,6,0,1,0,3,3,5,3,1,0,4,2,4,8,5,0,4,7,3,9,3,2,0,5,5,9,3,2,0,9,5,7,6,5,2,3,2,4,3,1,6,6,3,6,2,6,5,9,4,5,5,1

#offset 1

sub $0,1
mov $1,4
mov $2,4
mov $5,50
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$5
  mov $5,$1
  add $5,$2
  mul $5,3
  mov $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
