; A155064: Decimal expansion of log_12 (19).
; Submitted by Joe
; 1,1,8,4,9,2,9,4,1,3,5,1,2,4,3,3,2,0,4,7,1,3,4,8,7,1,4,9,7,9,2,5,6,4,8,6,2,5,4,7,2,5,3,2,4,9,8,8,5,0,6,0,4,2,9,1,2,3,9,8,4,5,5,9,1,8,3,2,6,1,4,8,5,8,6,3,0,5,9,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
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
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
