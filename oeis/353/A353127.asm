; A353127: Decimal expansion of Pi^2/4 - log(2).
; Submitted by Fardringle
; 1,7,7,4,2,5,3,9,1,9,7,1,2,3,9,4,3,4,5,2,9,1,3,9,0,6,2,8,5,1,0,8,6,1,2,1,5,7,5,2,9,2,4,7,1,7,4,4,9,9,4,2,4,0,2,4,8,2,6,5,7,3,3,4,5,6,1,6,1,7,5,8,3,6,3,5,1,0,6,5

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $5,3
add $5,$6
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
