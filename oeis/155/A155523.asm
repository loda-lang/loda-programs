; A155523: Decimal expansion of log_11 (20).
; Submitted by kpmonaghan
; 1,2,4,9,3,1,7,3,9,4,1,0,7,0,1,5,3,5,6,6,7,2,3,2,2,6,5,2,7,1,9,5,2,3,9,5,5,8,6,7,5,7,4,9,3,4,3,8,4,3,9,9,8,7,6,8,4,9,5,9,2,7,5,5,4,7,0,6,1,0,0,3,2,7,6,5,3,2,0,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,5
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,4
  mul $5,-1
  add $5,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
