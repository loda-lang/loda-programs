; A154892: Decimal expansion of log_15 (17).
; Submitted by shiva
; 1,0,4,6,2,1,8,9,1,5,3,2,9,9,5,3,2,8,5,4,0,7,1,3,1,1,1,2,1,4,5,8,9,2,1,8,3,6,8,9,3,8,5,7,2,5,5,9,5,0,3,8,7,6,5,3,8,2,9,8,3,1,9,1,7,8,3,4,6,7,0,6,9,5,7,4,1,0,6,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $5,$1
  max $6,$2
  div $6,$3
  sub $8,$1
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  mul $1,2
  sub $3,1
  div $5,4
  mul $5,-1
  sub $7,$1
lpe
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
