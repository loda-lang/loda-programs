; A154910: Decimal expansion of log_5 (18).
; Submitted by Science United
; 1,7,9,5,8,8,8,9,4,7,0,4,5,3,6,3,6,4,0,9,3,9,2,3,9,2,8,7,3,0,6,0,7,0,1,3,8,1,1,9,1,3,0,7,3,1,8,2,6,0,9,4,8,6,8,6,4,2,0,8,9,4,2,0,9,4,8,1,5,4,4,0,8,3,9,1,7,1,2,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
