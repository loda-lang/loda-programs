; A154200: Decimal expansion of log_7(12).
; Submitted by Hugo1979
; 1,2,7,6,9,8,9,4,0,8,2,6,9,6,2,3,9,6,6,8,3,2,9,0,4,3,2,3,1,7,7,4,8,9,5,9,4,7,3,8,7,4,2,2,3,6,7,3,2,4,1,9,9,9,5,1,2,4,5,6,2,1,7,7,8,8,9,4,8,7,4,7,4,9,1,8,9,2,8,1

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
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
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
