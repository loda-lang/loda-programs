; A154543: Decimal expansion of log_4 (15).
; Submitted by Science United
; 1,9,5,3,4,4,5,2,9,7,8,0,4,2,5,9,2,6,4,6,6,2,0,2,9,1,8,6,7,1,8,6,0,3,3,4,2,3,1,2,3,2,2,9,0,0,3,5,8,5,3,0,8,3,6,2,5,5,2,5,4,5,2,5,1,7,8,5,1,6,5,0,2,2,0,1,4,9,1,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$7
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
