; A154198: Decimal expansion of log_5 (12).
; Submitted by Stony666
; 1,5,4,3,9,5,9,3,1,0,6,3,2,7,7,1,3,9,6,4,7,4,7,7,9,4,9,6,7,9,8,9,8,3,5,1,7,1,6,4,2,5,3,2,6,4,0,3,2,6,8,8,1,0,8,3,0,4,0,0,8,7,6,7,4,1,5,0,7,0,3,2,8,0,0,2,6,8,4,2

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
