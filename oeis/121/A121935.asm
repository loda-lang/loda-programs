; A121935: Decimal expansion of 1/log(3).
; Submitted by [TA]crashtech
; 9,1,0,2,3,9,2,2,6,6,2,6,8,3,7,3,9,3,6,1,4,2,4,0,1,6,5,7,3,6,1,0,7,0,0,0,6,1,2,6,3,6,0,5,7,2,5,5,2,1,1,7,4,4,7,2,6,3,0,2,0,6,3,2,9,5,2,8,1,0,8,3,1,9,3,7,9,3,7,4

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
  mul $2,4
  mul $2,$5
  sub $3,1
  sub $1,$6
  add $1,$2
  div $1,$0
  div $2,$0
  mov $6,$1
lpe
sub $3,1
mul $2,$3
mov $4,10
pow $4,$0
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
