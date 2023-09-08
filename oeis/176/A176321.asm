; A176321: Decimal expansion of (35 + sqrt(1365))/14.
; Submitted by Christian Krause
; 5,1,3,8,9,9,3,3,1,4,5,5,8,7,3,7,9,9,9,4,0,2,5,4,3,6,8,5,6,9,9,7,9,5,8,6,1,1,7,9,7,1,2,4,4,4,5,1,2,2,5,4,1,9,6,1,7,0,7,6,0,1,3,4,8,9,2,3,3,2,9,0,4,8,0,3,6,8,5,3

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,3
  add $2,$1
  sub $5,$2
  mul $2,3
lpe
mul $5,3
mov $1,4
add $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
