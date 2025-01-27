; A155527: Decimal expansion of log_15 (20).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,0,6,2,3,2,1,7,8,5,3,7,4,1,8,0,8,4,3,9,2,4,5,0,3,6,1,1,2,8,2,1,2,0,1,1,3,1,0,0,1,5,9,8,1,2,5,1,5,2,1,8,5,7,1,1,0,6,8,3,8,3,5,6,7,8,0,6,7,2,6,6,2,5,5,2,7,2,1

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
  sub $5,$1
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
