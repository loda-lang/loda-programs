; A155696: Decimal expansion of log_5 (22).
; Submitted by skildude
; 1,9,2,0,5,7,2,6,6,0,4,7,8,3,7,1,1,2,3,4,6,9,3,0,8,3,4,8,7,4,7,9,3,6,9,3,9,6,8,3,2,7,2,3,7,6,6,3,9,3,9,4,1,9,9,8,4,9,3,2,8,6,4,4,4,7,1,9,6,0,9,0,5,0,7,3,2,9,2,4

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
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  mul $5,-3
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
