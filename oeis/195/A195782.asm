; A195782: Decimal expansion of arccot(8).
; Submitted by PDW
; 1,2,4,3,5,4,9,9,4,5,4,6,7,6,1,4,3,5,0,3,1,3,5,4,8,4,9,1,6,3,8,7,1,0,2,5,5,7,3,1,7,0,1,9,1,7,6,9,8,0,4,0,8,9,9,1,5,1,1,4,1,1,9,1,1,5,7,2,2,2,6,7,4,2,7,5,6,6,7,5,8,6,2,3,7,1,0,5,9,4,3,1,3,3,5,3,3,3,0,3

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $1,$3
  mul $1,2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $5,2
  mul $2,4
  mul $2,$5
  sub $3,1
  sub $1,$6
  add $1,$2
  div $1,$0
  mul $2,-8
  div $2,$0
  mov $6,$1
lpe
sub $3,1
mul $2,$3
mov $4,10
pow $4,$0
sub $1,$2
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
