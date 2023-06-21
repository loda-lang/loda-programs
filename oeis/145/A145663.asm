; A145663: Decimal expansion of (1/Pi)*(1-1/Pi).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,1,6,9,8,8,7,0,2,5,4,1,4,5,2,9,0,0,0,9,3,8,8,8,0,6,3,5,3,5,3,0,1,0,8,5,1,6,4,5,6,0,5,1,6,8,0,8,6,6,6,3,4,8,6,4,9,7,2,5,6,5,6,2,2,3,6,2,0,4,7,4,3,0,6,2,1,7,6,2,8,9,8,9,0,1,8,3,3,1,6,0,6,8,8,4,3,3,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $3,$5
  mov $6,$4
  div $6,$3
  add $4,$1
  add $4,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $8,$2
div $1,2
sub $2,$8
div $2,$4
div $2,$1
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
