; A154971: Decimal expansion of log_14 (18).
; Submitted by Solidair79
; 1,0,9,5,2,2,8,8,6,2,7,6,8,7,9,1,9,7,7,0,5,1,9,8,8,2,5,3,2,5,0,1,8,4,1,7,8,5,7,4,2,5,9,5,8,2,1,5,5,7,5,1,6,4,3,3,8,4,8,5,5,0,4,1,4,3,5,8,9,5,5,4,0,3,5,1,7,3,7,3

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
add $3,17
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
mul $5,2
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
div $1,3
mov $0,$1
mod $0,10
