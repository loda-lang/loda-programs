; A232717: Decimal expansion of the ratio of the length of the boundary of any arbelos to the length of the boundary of its associated parbelos: Pi / (sqrt(2) + log(1 + sqrt(2))).
; Submitted by Science United
; 1,3,6,8,5,3,5,5,6,3,7,3,1,9,1,4,7,8,8,8,6,0,6,2,6,2,6,5,9,3,2,5,8,8,1,0,8,4,2,1,4,2,4,8,0,0,1,0,6,2,1,7,3,4,9,0,5,3,9,9,1,8,5,9,5,7,9,4,8,9,4,4,7,6,7,9,3,0,9,1,9,7,0,4,7,6,8,0,1,8,8,2,8,0,9,0,4,9,2,6

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $3,$5
  max $6,$2
  div $6,$3
  add $1,$2
  add $1,$6
  add $2,$1
  add $4,$7
  sub $4,$1
  mov $1,1
  sub $3,1
  sub $7,$2
  mul $7,2
  min $8,$4
lpe
mov $4,10
pow $4,$0
mul $7,2
mov $2,1
sub $2,$8
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
