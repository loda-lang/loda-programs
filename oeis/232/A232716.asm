; A232716: Decimal expansion of the ratio of the length of the boundary of any parbelos to the length of the boundary of its associated arbelos: (sqrt(2) + log(1 + sqrt(2))) / Pi.
; Submitted by Science United
; 7,3,0,7,0,8,0,8,4,2,4,8,1,4,3,0,9,8,3,4,5,4,5,9,3,8,9,9,7,0,9,9,0,1,3,7,7,3,6,7,2,3,2,8,7,2,9,1,6,6,0,2,7,5,7,3,5,4,9,8,3,9,1,9,5,1,0,0,7,2,9,3,2,5,3,5,5,1,3,5,4,0,2,6,0,1,4,0,8,2,9,3,5,0,7,6,2,1,1,9

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $8,$7
  add $3,$5
  max $6,$2
  div $6,$3
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  mod $2,10
  add $2,$1
  sub $3,1
  sub $8,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$8
div $2,$4
mul $2,2
mov $1,$8
sub $1,$7
div $1,$2
sub $3,$1
mov $0,$3
mod $0,10
