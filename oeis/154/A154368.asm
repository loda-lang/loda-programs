; A154368: Decimal expansion of log_10 (13).
; Submitted by Science United
; 1,1,1,3,9,4,3,3,5,2,3,0,6,8,3,6,7,6,9,2,0,6,5,0,5,1,5,7,9,4,2,3,2,8,4,3,0,8,2,9,7,2,9,1,8,8,3,8,7,0,6,8,2,7,1,8,0,1,1,9,0,9,7,4,9,9,7,5,5,3,0,9,1,6,3,0,1,9,4,2

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
  div $5,-4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,1
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
