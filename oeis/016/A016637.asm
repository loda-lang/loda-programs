; A016637: Decimal expansion of log(14).
; Submitted by Aexoden
; 2,6,3,9,0,5,7,3,2,9,6,1,5,2,5,8,6,1,4,5,2,2,5,8,4,8,6,4,9,0,1,3,5,6,2,9,7,7,1,2,5,8,4,8,6,3,9,4,2,1,1,6,4,4,2,5,8,0,0,7,0,1,5,9,4,3,0,9,7,3,4,8,4,7,2,1,7,6,3,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
trn $5,$1
div $2,$4
add $2,1
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
