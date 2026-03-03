; A393650: Decimal expansion of 9/Pi^2.
; Submitted by Mike C
; 9,1,1,8,9,0,6,5,2,7,8,1,0,3,9,9,4,2,9,9,4,9,1,5,1,6,8,8,8,7,5,4,8,7,5,0,1,3,9,2,2,8,9,7,2,0,5,0,2,1,8,9,3,9,6,1,0,4,8,1,2,8,7,0,4,7,5,5,8,0,8,8,6,6,0,1,1,8,9,7

add $0,1
mov $1,-1
mov $3,$0
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
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
bin $2,2
mul $2,3
pow $1,2
sub $1,$2
mov $4,10
pow $4,$0
mul $4,3
add $2,$1
div $2,$4
div $2,2
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
add $0,10
mod $0,10
