; A153799: Decimal expansion of 4 - Pi.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 8,5,8,4,0,7,3,4,6,4,1,0,2,0,6,7,6,1,5,3,7,3,5,6,6,1,6,7,2,0,4,9,7,1,1,5,8,0,2,8,3,0,6,0,0,6,2,4,8,9,4,1,7,9,0,2,5,0,5,5,4,0,7,6,9,2,1,8,3,5,9,3,7,1,3,7,9,1,0,0

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
add $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
