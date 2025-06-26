; A200991: Decimal expansion of square root of 221/25.
; Submitted by Jon Maiga
; 2,9,7,3,2,1,3,7,4,9,4,6,3,7,0,1,1,0,4,5,2,2,4,0,1,6,4,2,7,8,6,2,7,9,3,3,0,2,8,9,7,9,7,1,0,2,7,4,4,1,7,2,3,1,2,1,1,2,6,1,8,9,6,2,0,5,0,3,6,7,4,6,2,9,5,6,2,3,3,5

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $1,$5
  add $5,$2
  add $5,$2
  mul $5,49
  add $1,$5
  add $2,$1
  mov $1,2
lpe
mov $1,1
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
