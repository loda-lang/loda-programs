; A154793: Decimal expansion of log_7(16).
; Submitted by Aexoden
; 1,4,2,4,8,2,8,7,4,8,4,3,2,0,8,8,7,0,6,0,5,6,7,0,8,3,1,2,0,0,5,1,6,2,1,1,7,1,9,1,0,2,8,6,5,1,0,9,1,2,5,4,8,0,0,1,5,8,3,0,5,8,3,1,1,6,3,4,7,0,3,2,1,4,3,7,0,3,7,3

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
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
