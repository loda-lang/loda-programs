; A154179: Decimal expansion of log_7(11).
; Submitted by Aexoden
; 1,2,3,2,2,7,4,4,0,5,8,6,7,3,4,3,7,6,1,8,6,0,7,5,6,8,6,7,6,5,5,6,2,9,2,9,9,1,5,2,8,3,9,8,9,3,2,8,6,8,1,7,5,5,5,6,2,6,3,2,3,1,3,4,7,9,6,8,2,9,5,0,4,2,4,1,7,7,0,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  div $5,8
  mul $5,10
lpe
mov $4,10
pow $4,$0
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
