; A155683: Decimal expansion of log_16 (21).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,0,9,8,0,7,9,3,5,5,6,9,4,6,9,0,0,7,2,2,2,3,9,2,7,0,6,5,2,9,4,9,1,1,8,2,9,3,5,0,2,1,0,2,5,8,4,1,4,6,5,5,4,6,1,0,3,3,2,6,1,0,9,4,6,5,2,8,5,4,7,6,9,1,6,4,1,3,7,8

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
sub $0,1
mov $2,$1
mov $4,10
pow $4,$0
mul $7,3
mul $1,3
add $2,$1
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
