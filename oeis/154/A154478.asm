; A154478: Decimal expansion of log_10 (14).
; Submitted by waffleironhead
; 1,1,4,6,1,2,8,0,3,5,6,7,8,2,3,8,0,2,5,9,2,5,9,5,5,1,5,3,3,1,7,1,2,9,2,2,0,2,5,1,7,6,2,2,7,7,7,8,6,0,7,3,9,4,7,8,1,4,0,6,2,4,1,4,8,4,5,3,6,1,6,2,9,1,7,6,5,0,3,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,1
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
