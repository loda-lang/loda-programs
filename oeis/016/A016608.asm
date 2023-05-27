; A016608: Decimal expansion of log(63/2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,4,4,9,9,8,7,5,4,5,8,3,1,5,8,7,3,7,8,4,7,8,6,1,1,0,9,5,8,3,0,0,5,4,5,7,0,8,5,6,5,6,5,7,1,0,8,6,7,1,0,4,8,3,7,8,0,8,0,9,8,8,0,7,7,1,9,1,7,4,8,2,7,2,1,9,5,9,2,4,8,5,9,2,9,0,2,6,6,8,1,2,1,8,9,1,7,0,1,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  add $7,$2
  add $8,$1
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  sub $1,1
  add $1,$6
  add $2,$1
  add $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  add $7,$2
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
mul $1,4
sub $1,1
add $1,$8
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
