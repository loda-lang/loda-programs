; A016674: Decimal expansion of log(51).
; Submitted by Jason Jung
; 3,9,3,1,8,2,5,6,3,2,7,2,4,3,2,5,7,7,1,6,4,4,7,7,9,8,5,4,7,9,5,6,5,2,2,4,0,2,3,5,6,9,3,5,7,0,4,0,8,4,9,4,2,3,9,0,3,1,9,3,2,0,7,1,5,1,9,7,8,6,8,6,9,0,1,9,5,4,0,2

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
  div $7,4
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $7,$5
add $7,1
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
