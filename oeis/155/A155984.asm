; A155984: Decimal expansion of log_14 (24).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,0,4,2,3,8,2,6,8,9,7,7,3,7,9,8,5,8,4,7,3,2,6,1,2,9,8,0,3,7,7,9,3,8,9,0,7,8,8,7,8,3,7,7,7,8,4,5,1,7,5,3,4,6,4,2,2,5,3,3,9,3,5,9,8,7,1,8,7,8,9,5,1,6,9,6,6,2,5,2,2,7,6,0,7,8,6,1,6,6,0,5,6,1,7,0,6,4,6

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  add $7,$2
  add $3,$5
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  add $8,$1
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $2,3
mul $1,4
add $1,$8
div $1,$2
mov $0,$1
mod $0,10
