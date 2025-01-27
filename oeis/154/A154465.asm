; A154465: Decimal expansion of log_5 (14).
; Submitted by Science United
; 1,6,3,9,7,3,8,5,1,3,1,9,5,5,6,0,6,0,7,4,3,3,4,2,2,9,1,4,3,1,1,3,2,5,7,0,3,1,8,6,3,4,7,8,6,1,7,9,0,5,9,3,5,7,8,0,2,8,2,1,2,2,3,8,8,1,3,5,4,0,2,8,3,5,3,5,3,8,5,4

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
  sub $5,$1
  div $5,2
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
