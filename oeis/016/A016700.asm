; A016700: Decimal expansion of log(77).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,3,4,3,8,0,5,4,2,1,8,5,3,6,8,3,8,4,9,1,6,7,2,9,6,3,2,1,4,0,8,3,0,9,0,2,9,4,5,8,7,9,1,5,8,3,5,1,9,2,7,8,3,6,3,6,7,7,9,5,7,8,5,9,0,6,8,1,5,3,4,8,6,6,6,5,3,0,5,9,8,0,8,6,2,7,1,3,2,0,6,5,9,0,5,0,6,3,1,8

mov $3,$0
add $3,2
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  mul $7,-1
  add $7,$2
  add $3,$5
  max $6,$2
  div $6,$3
  add $1,4
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $7,$2
  mul $7,13
  div $7,16
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $7,$1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
