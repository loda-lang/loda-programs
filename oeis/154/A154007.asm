; A154007: Decimal expansion of log_24(8).
; Submitted by crashtech
; 6,5,4,3,1,2,8,7,5,9,5,6,5,9,4,6,7,7,6,8,8,0,1,3,4,1,9,3,3,0,1,6,5,1,6,5,8,8,2,9,8,1,2,7,6,4,9,8,4,9,9,3,0,2,8,4,4,2,1,4,4,6,9,3,9,2,5,5,2,7,1,4,4,5,0,2,9,7,7,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $4,-1
sub $5,$1
div $5,3
sub $1,$5
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
