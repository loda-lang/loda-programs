; A006752: Decimal expansion of Catalan's constant 1 - 1/9 + 1/25 - 1/49 + 1/81 - ...
; Submitted by Fardringle
; 9,1,5,9,6,5,5,9,4,1,7,7,2,1,9,0,1,5,0,5,4,6,0,3,5,1,4,9,3,2,3,8,4,1,1,0,7,7,4,1,4,9,3,7,4,2,8,1,6,7,2,1,3,4,2,6,6,4,9,8,1,1,9,6,2,1,7,6,3,0,1,9,7,7,6,2,5,4,7,6

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  add $1,$5
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
mul $2,2
add $5,$6
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
