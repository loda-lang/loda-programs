; A153461: Decimal expansion of log_5 (6).
; Submitted by Ralfy
; 1,1,1,3,2,8,2,7,5,2,5,5,9,3,7,8,3,4,5,8,0,4,6,7,2,9,2,8,0,3,5,0,1,7,8,8,5,0,9,4,4,6,1,3,3,1,9,5,2,9,2,7,6,5,8,9,8,2,0,3,2,7,2,9,4,5,4,4,0,8,2,4,5,4,6,4,7,9,8,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
