; A154481: Decimal expansion of log_13 (14).
; Submitted by Aexoden
; 1,0,2,8,8,9,2,5,6,7,3,8,6,6,1,8,7,3,5,9,6,6,4,3,9,5,7,9,2,4,0,3,4,6,6,0,1,6,0,7,2,9,5,9,7,7,3,9,8,7,6,2,4,3,9,4,0,3,7,6,9,9,3,2,6,3,8,7,3,0,4,5,3,8,6,5,8,9,6,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
div $2,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
