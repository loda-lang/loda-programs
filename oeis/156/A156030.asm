; A156030: Decimal expansion of log_23 (24).
; Submitted by arkiss
; 1,0,1,3,5,7,3,4,9,4,7,9,4,7,2,2,2,1,5,8,5,6,0,1,1,5,7,0,9,3,0,2,7,1,9,7,6,3,9,6,7,1,7,1,6,3,5,4,4,8,0,8,3,0,4,0,7,8,3,0,3,3,7,3,6,2,8,7,9,2,2,7,7,1,3,6,8,4,4,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$8
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,6
  mul $7,7
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
