; A154203: Decimal expansion of log_10 (12).
; Submitted by davidsteele1975
; 1,0,7,9,1,8,1,2,4,6,0,4,7,6,2,4,8,2,7,7,2,2,5,0,5,6,9,2,7,0,4,1,0,1,3,6,2,7,3,6,5,0,8,6,2,7,1,1,4,9,1,2,9,4,7,4,5,0,7,2,0,5,6,2,5,5,9,4,4,5,5,3,1,3,3,2,5,1,0,1

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
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
