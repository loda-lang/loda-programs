; A154953: Decimal expansion of log_10 (18).
; Submitted by Stony666
; 1,2,5,5,2,7,2,5,0,5,1,0,3,3,0,6,0,6,9,8,0,3,7,9,4,7,0,1,2,3,4,7,2,3,6,4,5,1,6,8,4,4,7,6,0,9,8,4,3,5,0,0,2,7,0,9,7,0,1,5,8,7,4,1,7,3,7,5,6,6,4,9,4,8,4,1,7,4,6,7

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
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
