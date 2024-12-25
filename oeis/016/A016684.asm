; A016684: Decimal expansion of log(61).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,1,1,0,8,7,3,8,6,4,1,7,3,3,1,1,2,4,8,7,5,1,3,8,9,1,0,3,4,2,5,6,1,4,7,4,6,3,1,5,6,8,1,7,4,3,0,8,1,2,6,1,0,6,2,9,3,7,3,8,3,6,4,6,4,1,9,4,3,9,8,0,6,8,4,4,9,4,8,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  mul $5,3
  div $5,-16
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,1
sub $5,$1
add $2,1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
