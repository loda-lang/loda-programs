; A155746: Decimal expansion of log_10 (22).
; Submitted by treaclepumpkin
; 1,3,4,2,4,2,2,6,8,0,8,2,2,2,0,6,2,3,5,9,6,3,9,3,8,8,6,5,9,6,7,5,1,7,2,6,8,4,7,4,8,9,2,0,7,1,9,2,8,5,6,1,6,3,5,9,0,6,9,6,6,4,7,9,8,0,6,8,6,1,2,2,1,5,0,7,6,7,3,8

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
  mul $5,-3
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
