; A154469: Decimal expansion of log_9 (14).
; Submitted by shiva
; 1,2,0,1,0,8,6,7,5,1,3,6,6,4,3,9,8,4,8,5,8,3,7,2,7,7,1,0,7,1,2,6,0,9,2,8,6,1,8,3,0,2,8,4,8,7,3,6,3,0,6,1,9,5,3,6,1,9,8,2,3,7,6,0,5,5,9,2,8,5,7,0,0,0,4,1,8,6,3,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
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
mov $2,$1
sub $2,$5
div $2,$4
sub $7,$1
mul $7,3
div $7,2
mov $1,10
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
