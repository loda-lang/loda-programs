; A155061: Decimal expansion of log_9 (19).
; Submitted by Joe
; 1,3,4,0,0,7,1,9,2,9,6,2,3,1,8,7,6,7,2,4,2,5,2,8,3,3,1,0,1,0,9,5,9,7,5,6,5,2,3,3,0,7,1,4,2,1,3,4,7,1,7,6,6,1,0,9,1,8,4,4,4,2,7,8,2,5,8,9,7,0,4,3,5,8,6,7,5,1,4,6

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
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,2
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
