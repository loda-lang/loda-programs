; A155694: Decimal expansion of log_3 (22).
; Submitted by Ralfy
; 2,8,1,3,5,8,8,0,9,2,2,1,5,5,9,5,5,1,8,1,4,8,5,0,7,5,2,9,0,7,4,6,8,9,7,7,7,8,4,2,5,4,7,1,6,5,3,3,2,8,2,4,7,8,8,1,0,7,9,4,7,9,5,4,0,1,0,4,9,3,8,3,5,2,7,2,3,2,7,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  sub $7,$2
  div $7,8
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
sub $7,$1
add $2,$5
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
