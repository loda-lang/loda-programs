; A083680: Decimal expansion of (3/2)*log(3/2).
; Submitted by Dongha Hwang
; 6,0,8,1,9,7,6,6,2,1,6,2,2,4,6,5,7,2,9,6,7,0,1,9,6,7,3,1,9,6,5,2,3,7,0,4,8,5,7,9,8,5,6,3,5,1,9,3,7,4,1,2,9,6,4,2,1,0,2,1,4,8,6,2,1,6,1,5,1,0,0,6,8,7,3,3,7,1,3,7

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
mul $5,3
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
