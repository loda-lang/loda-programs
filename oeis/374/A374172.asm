; A374172: Decimal expansion of 1/(6*Pi).
; Submitted by Science United
; 5,3,0,5,1,6,4,7,6,9,7,2,9,8,4,4,5,2,5,6,2,9,4,5,8,7,7,9,0,8,3,8,1,2,0,6,7,8,1,5,3,2,1,5,2,4,6,8,1,8,8,1,6,2,4,9,2,2,2,4,4,8,0,1,9,6,3,2,2,6,5,8,7,8,0,7,5,5,1,1

add $0,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  mul $1,2
  add $1,$2
  sub $3,1
lpe
mul $1,4
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
