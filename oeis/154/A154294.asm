; A154294: Decimal expansion of log_7(13).
; Submitted by Science United
; 1,3,1,8,1,2,3,2,2,3,0,6,1,8,4,0,8,5,9,9,7,5,8,1,0,1,7,1,1,1,5,0,9,1,4,1,7,9,9,3,0,2,9,2,4,9,6,7,3,9,8,9,5,8,4,7,3,7,4,2,5,3,2,0,1,8,4,1,6,6,2,8,8,3,9,5,3,6,0,7

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
  sub $3,1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  div $5,4
  mul $5,3
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
