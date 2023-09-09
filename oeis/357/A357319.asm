; A357319: Decimal expansion of 6*Pi*Gamma(2/3)^2/(sqrt(3)*Gamma(1/3)^4).
; Submitted by Science United
; 3,8,7,4,3,8,2,3,8,7,8,4,8,8,5,4,2,0,5,6,9,5,6,4,8,8,4,7,5,4,0,1,8,9,4,8,0,4,9,6,0,3,8,8,3,3,6,3,6,8,4,8,9,0,4,3,9,4,6,4,4,5,7,5,5,8,7,6,5,4,3,9,0,4,2,8,9,6,0,6

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,2
  add $2,$1
  mov $7,2
  sub $7,$2
  mul $1,2
  mul $2,2
  div $3,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mov $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
