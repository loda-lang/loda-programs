; A154178: Decimal expansion of log_6 (11).
; Submitted by Fardringle
; 1,3,3,8,2,9,0,8,3,3,1,0,5,7,7,2,5,3,9,9,5,8,4,1,7,6,1,0,8,7,2,9,8,3,1,9,8,4,1,1,6,5,6,8,1,7,2,2,1,0,3,9,8,5,6,5,7,1,6,0,4,5,6,2,2,0,8,3,3,1,6,2,0,8,7,4,8,5,7,1

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
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,4
  mul $5,5
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
