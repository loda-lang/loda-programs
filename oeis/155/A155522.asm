; A155522: Decimal expansion of log_10 (20).
; Submitted by p3d-cluster
; 1,3,0,1,0,2,9,9,9,5,6,6,3,9,8,1,1,9,5,2,1,3,7,3,8,8,9,4,7,2,4,4,9,3,0,2,6,7,6,8,1,8,9,8,8,1,4,6,2,1,0,8,5,4,1,3,1,0,4,2,7,4,6,1,1,2,7,1,0,8,1,8,9,2,7,4,4,2,4,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
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
add $5,$1
add $5,$7
mul $1,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
