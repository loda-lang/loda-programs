; A131266: Decimal expansion of 2*sqrt(3)*log(2)/Pi.
; Submitted by Stony666
; 7,6,4,3,0,4,1,3,8,8,4,5,6,8,8,1,9,7,2,0,5,6,2,4,9,9,9,0,4,0,6,0,0,0,1,6,9,0,4,5,5,6,2,3,7,1,1,5,0,4,9,0,6,1,3,0,3,9,2,5,7,6,6,7,8,0,8,6,1,4,1,7,1,3,2,9,2,4,4,5

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
  sub $4,$1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  mov $5,1
  add $5,$7
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,3
sub $1,$7
div $1,$2
sub $3,$1
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
