; A154020: Decimal expansion of log_21 (9).
; Submitted by Conan
; 7,2,1,6,9,7,6,1,3,4,2,9,0,6,0,3,4,6,4,9,0,1,6,7,5,9,3,0,0,8,6,1,0,5,2,0,1,2,8,7,7,2,9,5,9,4,9,7,5,1,5,2,9,5,3,1,9,1,7,6,2,7,4,1,2,2,9,3,9,8,9,6,3,6,2,5,5,1,9,5

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $2,$1
mov $4,10
pow $4,$0
mul $4,-2
mul $7,3
add $5,$7
mul $1,2
sub $2,$5
add $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
