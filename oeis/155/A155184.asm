; A155184: Decimal expansion of log_5 (20).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,8,6,1,3,5,3,1,1,6,1,4,6,7,8,6,1,0,1,3,4,0,2,1,3,1,3,7,5,2,7,9,3,1,2,6,4,1,3,9,5,8,3,8,6,4,1,5,9,5,2,0,8,9,8,6,4,3,9,5,2,0,7,5,9,2,1,3,2,4,1,6,5,0,7,5,7,7,1,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
add $5,$1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
