; A049006: Decimal expansion of i^i = exp(-Pi/2).
; Submitted by Science United
; 2,0,7,8,7,9,5,7,6,3,5,0,7,6,1,9,0,8,5,4,6,9,5,5,6,1,9,8,3,4,9,7,8,7,7,0,0,3,3,8,7,7,8,4,1,6,3,1,7,6,9,6,0,8,0,7,5,1,3,5,8,8,3,0,5,5,4,1,9,8,7,7,2,8,5,4,8,2,1,3

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  mov $2,$1
  add $2,$1
  sub $3,1
  add $1,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
sub $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
