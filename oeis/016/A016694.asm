; A016694: Decimal expansion of log(71).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,2,6,2,6,7,9,8,7,7,0,4,1,3,1,5,4,2,1,3,2,9,4,5,4,5,3,2,5,1,3,0,3,4,0,9,6,7,5,9,5,7,6,5,2,6,7,1,0,5,6,6,1,0,8,1,2,1,4,2,5,8,0,2,0,2,7,3,5,1,5,0,6,8,2,4,2,3,0,3

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
  mul $5,7
  div $5,16
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,2
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
