; A154467: Decimal expansion of log_7(14).
; Submitted by axels
; 1,3,5,6,2,0,7,1,8,7,1,0,8,0,2,2,1,7,6,5,1,4,1,7,7,0,7,8,0,0,1,2,9,0,5,2,9,2,9,7,7,5,7,1,6,2,7,7,2,8,1,3,7,0,0,0,3,9,5,7,6,4,5,7,7,9,0,8,6,7,5,8,0,3,5,9,2,5,9,3

#offset 1

sub $0,1
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
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
add $2,1
mul $2,2
add $1,8
div $1,$2
mov $0,$1
mod $0,10
