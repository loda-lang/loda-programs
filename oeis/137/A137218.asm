; A137218: Decimal expansion of the argument of -1 + 2*i.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,0,3,4,4,4,3,9,3,5,7,9,5,7,0,2,7,3,5,4,4,5,5,7,7,9,2,3,1,0,0,9,6,5,8,4,4,1,2,7,1,2,1,7,5,3,9,7,3,6,7,3,1,7,4,2,9,8,4,0,5,3,8,4,8,7,4,1,0,6,0,6,7,3,0,8,8,4,6,2,0,4,6,1,4,6,1,7,6,9,6,6,5,5,9,4,6,4,2,6

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  gcd $5,2
  sub $5,$1
  sub $7,$2
lpe
mov $4,10
pow $4,$0
div $7,10
mul $7,12
add $7,1
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
