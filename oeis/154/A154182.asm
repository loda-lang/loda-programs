; A154182: Decimal expansion of log_10 (11).
; Submitted by shiva
; 1,0,4,1,3,9,2,6,8,5,1,5,8,2,2,5,0,4,0,7,5,0,1,9,9,9,7,1,2,4,3,0,2,4,2,4,1,7,0,6,7,0,2,1,9,0,4,6,6,4,5,3,0,9,4,5,9,6,5,3,9,0,1,8,6,7,9,7,5,3,0,3,2,2,3,3,2,4,9,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  mul $5,-3
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
