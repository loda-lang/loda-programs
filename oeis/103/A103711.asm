; A103711: Decimal expansion of the ratio of the length of the latus rectum arc of any parabola to its latus rectum: (sqrt(2) + log(1 + sqrt(2)))/2.
; Submitted by WTBroughton
; 1,1,4,7,7,9,3,5,7,4,6,9,6,3,1,9,0,3,7,0,1,7,1,4,9,0,2,4,5,9,4,7,4,5,1,9,3,7,9,8,9,1,6,1,0,1,8,1,9,2,9,1,7,4,1,9,6,4,9,8,7,6,7,3,3,2,2,0,5,4,8,3,1,3,4,2,0,6,6,5,6,3,3,4,2,0,4,7,2,1,3,1,1,8,9,4,8,8,0,7

mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
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
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
