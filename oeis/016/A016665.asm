; A016665: Decimal expansion of log(42).
; Submitted by marmuglia
; 3,7,3,7,6,6,9,6,1,8,2,8,3,3,6,8,3,0,5,9,1,7,8,3,0,1,0,1,8,2,3,8,8,2,0,0,2,3,6,0,0,7,5,4,2,1,7,6,4,8,6,5,8,9,4,3,1,4,7,6,4,4,9,3,0,6,8,4,6,7,7,7,7,9,4,0,3,7,2,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  add $7,$2
lpe
mov $4,10
pow $4,$0
sub $7,$5
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
