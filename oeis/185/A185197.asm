; A185197: Decimal expansion of 2/Pi^2.
; Submitted by Science United
; 2,0,2,6,4,2,3,6,7,2,8,4,6,7,5,5,4,2,8,8,7,7,5,8,9,2,6,4,1,9,4,5,5,2,7,7,8,0,8,7,1,7,5,4,9,3,4,4,4,9,3,0,9,7,6,9,1,2,1,8,0,6,3,7,8,8,3,4,6,2,4,1,9,2,4,4,7,0,8,8

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  sub $2,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
bin $2,2
pow $1,2
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
add $1,5
sub $4,$1
mov $0,$4
add $0,4
mod $0,10
