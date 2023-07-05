; A221209: Decimal expansion of two times the Catalan constant.
; Submitted by Science United
; 1,8,3,1,9,3,1,1,8,8,3,5,4,4,3,8,0,3,0,1,0,9,2,0,7,0,2,9,8,6,4,7,6,8,2,2,1,5,4,8,2,9,8,7,4,8,5,6,3,3,4,4,2,6,8,5,3,2,9,9,6,2,3,9,2,4,3,5,2,6,0,3,9,5,5,2,5,0,9,5,3,8,9,5,8,7,1,3,0,2,5,8,5,2,2,3,0,2,1,2

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
add $6,2
add $0,1
mov $2,$5
div $2,$4
sub $2,$0
add $5,$6
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
