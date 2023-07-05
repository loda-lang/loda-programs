; A103712: Decimal expansion of the expected distance from a randomly selected point in the unit square to its center: (sqrt(2) + log(1 + sqrt(2)))/6.
; Submitted by Aexoden
; 3,8,2,5,9,7,8,5,8,2,3,2,1,0,6,3,4,5,6,7,2,3,8,3,0,0,8,1,9,8,2,4,8,3,9,7,9,3,2,9,7,2,0,3,3,9,3,9,7,6,3,9,1,3,9,8,8,3,2,9,2,2,4,4,4,0,6,8,4,9,4,3,7,8,0,6,8,8,8,5,4,4,4,7,3,4,9,0,7,1,0,3,9,6,4,9,6,0,2,5

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $2,6
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
add $1,$2
div $1,2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10
