; A180434: Decimal expansion of constant (2 - Pi/2).
; Submitted by Science United
; 4,2,9,2,0,3,6,7,3,2,0,5,1,0,3,3,8,0,7,6,8,6,7,8,3,0,8,3,6,0,2,4,8,5,5,7,9,0,1,4,1,5,3,0,0,3,1,2,4,4,7,0,8,9,5,1,2,5,2,7,7,0,3,8,4,6,0,9,1,7,9,6,8,5,6,8,9,5,5,0

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mov $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
