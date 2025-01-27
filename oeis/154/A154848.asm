; A154848: Decimal expansion of log_3 (17).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,5,7,8,9,0,1,9,2,3,1,6,2,5,6,5,8,9,3,5,1,6,3,7,4,2,4,4,6,4,0,1,7,7,6,4,4,4,8,1,7,5,4,2,9,4,7,3,9,4,4,6,7,8,9,4,9,3,7,7,4,6,0,8,9,4,0,9,7,3,6,8,7,0,5,2,3,8,1,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,-4
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
