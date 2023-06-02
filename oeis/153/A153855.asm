; A153855: Decimal expansion of log_13 (8).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 8,1,0,7,1,4,4,6,3,2,8,1,9,5,9,2,2,3,8,8,2,3,2,4,0,1,0,3,5,1,9,2,6,8,8,3,1,9,5,9,3,2,6,0,6,9,4,1,0,4,3,4,4,8,2,0,8,3,4,7,4,4,2,0,2,1,0,2,7,0,8,1,2,0,3,3,5,9,3,6,0,9,0,9,2,4,8,6,9,8,1,2,5,3,8,1,5,2,4,3

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $4,$7
  add $7,$2
  add $3,$5
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
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
