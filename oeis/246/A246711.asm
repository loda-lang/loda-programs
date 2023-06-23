; A246711: Decimal expansion of the tenth root of 3.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,6,1,2,3,1,7,4,0,3,3,9,0,4,4,3,4,4,4,2,6,1,4,1,3,8,3,7,7,0,9,2,5,8,1,1,1,8,3,1,6,9,2,5,3,5,0,6,8,3,7,8,8,7,1,1,9,0,1,6,0,6,4,0,7,2,6,9,3,8,7,7,6,3,8,7,4,1,2,7,7,0,6,3,2,8,5,8,0,4,3,3,7,6,2,4,2,1

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  div $2,10
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  mul $1,2
  mov $2,$1
  sub $2,$4
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
