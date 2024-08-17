; A010464: Decimal expansion of square root of 6.
; Submitted by Science United
; 2,4,4,9,4,8,9,7,4,2,7,8,3,1,7,8,0,9,8,1,9,7,2,8,4,0,7,4,7,0,5,8,9,1,3,9,1,9,6,5,9,4,7,4,8,0,6,5,6,6,7,0,1,2,8,4,3,2,6,9,2,5,6,7,2,5,0,9,6,0,3,7,7,4,5,7,3,1,5,0

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$5
  add $2,$1
lpe
mov $1,4
add $1,$5
sub $1,$2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
