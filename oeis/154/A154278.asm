; A154278: Decimal expansion of log_6 (13).
; Submitted by Solidair79
; 1,4,3,1,5,2,5,4,9,2,9,6,5,0,7,7,3,2,7,9,0,5,6,9,9,3,1,1,5,6,9,1,9,4,6,2,9,4,5,5,1,0,3,7,4,8,2,5,1,9,5,8,2,1,1,8,1,9,6,4,0,7,5,3,9,6,5,7,8,9,3,2,2,1,2,6,0,1,9,2

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
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
