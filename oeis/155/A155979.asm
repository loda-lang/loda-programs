; A155979: Decimal expansion of log_10 (24).
; Submitted by Stony666
; 1,3,8,0,2,1,1,2,4,1,7,1,1,6,0,6,0,2,2,9,3,6,2,4,4,5,8,7,4,2,8,5,9,4,3,8,9,5,0,4,6,9,8,5,0,8,5,7,7,0,2,1,4,8,8,7,6,1,1,4,8,0,2,3,6,8,6,5,5,3,7,2,0,6,0,6,9,3,4,6

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
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
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
