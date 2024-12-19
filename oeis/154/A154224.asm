; A154224: Decimal expansion of log_4 (13).
; Submitted by crashtech
; 1,8,5,0,2,1,9,8,5,9,0,7,0,5,4,6,0,8,0,1,9,8,4,0,6,3,2,7,1,2,8,3,4,7,3,6,6,8,1,4,2,1,8,2,0,0,8,9,5,5,1,8,6,8,4,7,6,9,2,3,1,7,6,2,9,2,1,4,2,7,5,9,3,3,1,6,5,1,2,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
dif $4,2
mul $5,5
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
