; A154160: Decimal expansion of log_9 (10).
; Submitted by Dingo
; 1,0,4,7,9,5,1,6,3,7,1,4,4,6,9,2,3,0,2,1,4,8,2,8,3,7,6,1,0,1,0,7,0,0,6,2,5,3,0,3,7,5,9,0,0,3,3,9,8,9,6,5,0,5,8,4,6,1,7,7,2,6,6,9,3,1,7,0,8,8,7,3,8,7,8,5,9,7,0,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-2
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
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
