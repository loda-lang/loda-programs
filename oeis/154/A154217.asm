; A154217: Decimal expansion of log_3 (13).
; Submitted by Solidair79
; 2,3,3,4,7,1,7,5,1,9,4,7,2,7,9,2,6,9,3,3,7,9,6,0,2,4,0,7,2,4,4,5,2,8,4,9,5,8,6,1,7,6,6,5,8,6,7,2,4,8,3,1,3,4,6,4,3,9,2,2,4,1,7,4,9,6,7,4,5,3,1,8,8,7,4,8,3,9,4,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
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
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
div $2,2
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
