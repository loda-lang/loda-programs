; A222171: Decimal expansion of Pi^2/24.
; Submitted by Boyan
; 4,1,1,2,3,3,5,1,6,7,1,2,0,5,6,6,0,9,1,1,8,1,0,3,7,9,1,6,6,1,5,0,6,2,9,7,3,0,4,7,3,7,4,7,5,3,0,1,6,9,9,6,0,9,4,3,3,8,8,9,5,5,7,3,4,2,5,0,1,8,6,7,6,0,0,8,0,0,2,1

add $0,1
mov $1,24
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $2,$1
  sub $2,$6
  div $6,$3
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
add $5,$2
div $2,$4
mul $2,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
