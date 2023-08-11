; A216701: Decimal expansion of sqrt(2)/(2*log(2)).
; Submitted by Science United
; 1,0,2,0,1,3,9,4,4,6,5,9,6,7,8,9,4,8,1,7,4,8,2,7,9,1,0,5,5,3,2,2,6,2,7,6,9,1,5,5,0,9,8,0,8,8,6,8,2,0,2,9,8,8,7,7,9,2,5,6,4,3,7,7,4,6,7,2,6,2,3,2,1,1,4,6,7,1,8,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $5,$7
  max $6,$2
  add $7,1
  mul $1,2
  add $1,$6
  add $2,$1
  div $5,$7
  sub $5,$1
  mov $7,$3
lpe
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
