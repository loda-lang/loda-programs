; A155063: Decimal expansion of log_11 (19).
; Submitted by shiva
; 1,2,2,7,9,2,6,4,2,8,8,8,4,5,4,7,2,8,5,1,4,6,1,6,7,9,4,5,8,0,7,1,5,5,9,8,5,5,0,8,9,6,7,2,0,3,8,2,6,5,0,5,5,6,5,9,1,1,1,3,3,3,2,6,1,6,7,4,9,6,2,6,6,7,3,7,5,6,8,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  add $7,$1
  add $5,$1
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  mul $5,-3
  div $5,4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
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
