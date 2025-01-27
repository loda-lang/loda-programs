; A155529: Decimal expansion of log_17 (20).
; Submitted by Padanian
; 1,0,5,7,3,6,2,0,5,1,4,1,0,1,8,5,0,2,9,6,4,5,3,8,3,4,8,0,9,5,8,5,7,6,1,3,9,6,8,6,0,2,3,9,9,5,5,9,3,1,6,8,6,0,6,4,9,5,2,3,2,7,4,8,6,1,2,5,9,7,9,0,2,0,3,6,8,1,8,5

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
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,6
  sub $5,$1
  div $5,-1
  mul $1,2
  mul $2,2
  sub $3,1
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
