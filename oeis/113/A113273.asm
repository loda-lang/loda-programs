; A113273: Decimal expansion of Gamma(1/3)^3/Pi^2.
; Submitted by shiva
; 1,9,4,7,9,9,7,9,8,1,6,0,8,4,2,4,4,7,7,5,4,5,1,6,4,1,5,7,1,2,8,0,7,9,5,9,6,0,5,1,9,0,8,4,7,4,4,0,9,9,4,9,0,5,0,9,4,1,0,3,3,9,1,2,5,8,8,6,9,5,1,4,1,1,8,0,9,7,5,2

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $1,2
  add $1,$6
  add $2,$1
  mov $7,$2
  sub $2,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
min $1,10
add $1,$2
mul $1,2
div $1,5
mov $2,1
sub $2,$5
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
