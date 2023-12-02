; A154339: Decimal expansion of log_9 (13).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,6,7,3,5,8,7,5,9,7,3,6,3,9,6,3,4,6,6,8,9,8,0,1,2,0,3,6,2,2,2,6,4,2,4,7,9,3,0,8,8,3,2,9,3,3,6,2,4,1,5,6,7,3,2,1,9,6,1,2,0,8,7,4,8,3,7,2,6,5,9,4,3,7,4,1,9,7,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
div $2,2
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
