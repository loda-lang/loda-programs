; A154008: Decimal expansion of log_5 (9).
; Submitted by Stony666
; 1,3,6,5,2,1,2,3,8,8,9,7,1,9,7,0,5,9,0,2,6,9,1,3,2,7,1,8,5,4,2,1,0,4,5,0,6,0,4,9,3,3,8,7,9,9,7,4,6,3,3,4,4,1,9,3,2,0,1,1,3,3,8,2,9,8,7,4,9,2,3,2,5,8,5,3,8,2,6,5

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
sub $5,$1
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
