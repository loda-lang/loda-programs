; A020861: Decimal expansion of log_2(9).
; Submitted by arkiss
; 3,1,6,9,9,2,5,0,0,1,4,4,2,3,1,2,3,6,2,9,0,7,4,7,7,8,8,7,8,9,5,6,3,3,0,1,7,5,1,9,6,2,8,8,1,5,3,8,4,9,6,2,1,2,0,9,1,1,5,0,5,3,0,9,0,8,2,1,9,6,4,5,5,5,8,8,7,1,7,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mul $5,2
sub $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
