; A154010: Decimal expansion of log_8 (9).
; Submitted by Aexoden
; 1,0,5,6,6,4,1,6,6,7,1,4,7,4,3,7,4,5,4,3,0,2,4,9,2,6,2,9,2,9,8,5,4,4,3,3,9,1,7,3,2,0,9,6,0,5,1,2,8,3,2,0,7,0,6,9,7,0,5,0,1,7,6,9,6,9,4,0,6,5,4,8,5,1,9,6,2,3,9,0

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
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mul $2,3
div $2,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
