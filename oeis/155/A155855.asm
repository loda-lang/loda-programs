; A155855: Decimal expansion of log_15 (23).
; Submitted by Science United
; 1,1,5,7,8,4,1,9,8,3,3,7,7,1,7,8,3,8,5,3,5,4,7,6,4,9,2,1,7,2,0,4,3,3,9,0,0,0,5,1,9,9,6,2,0,2,6,3,8,2,4,8,1,2,7,8,1,9,8,3,3,6,9,2,4,3,6,0,8,5,8,6,3,2,8,7,7,3,4,6

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
  mul $5,7
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
