; A353908: Decimal expansion of Pi^2/36.
; Submitted by JZD
; 2,7,4,1,5,5,6,7,7,8,0,8,0,3,7,7,3,9,4,1,2,0,6,9,1,9,4,4,4,1,0,0,4,1,9,8,2,0,3,1,5,8,3,1,6,8,6,7,7,9,9,7,3,9,6,2,2,5,9,3,0,3,8,2,2,8,3,3,4,5,7,8,4,0,0,5,3,3,4,7,8,9,7,2,2,7,1,4,8,3,4,3,6,6,2,6,4,5,0,8

add $0,1
mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,3
mov $4,10
pow $4,$0
pow $2,2
mul $2,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
