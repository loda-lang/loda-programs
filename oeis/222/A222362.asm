; A222362: Decimal expansion of the ratio of the area of the latus rectum segment of any equilateral hyperbola to the square of its semi-axis: sqrt(2) - log(1 + sqrt(2)).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,3,2,8,3,9,9,7,5,3,5,3,5,5,2,0,2,3,5,6,9,0,7,9,3,9,9,2,2,9,9,0,5,7,6,9,5,4,1,5,1,1,5,4,7,1,1,5,3,1,2,6,6,2,4,2,3,3,8,4,1,2,9,3,3,7,3,5,5,2,9,4,2,4,0,0,8,0,9,5,1,0,1,6,6,8,0,6,4,2,4,1,7,3,8,5,5,2,9,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $4,$5
  add $4,$6
  add $4,1
  mul $5,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
