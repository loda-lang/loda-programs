; A263151: Decimal expansion of the ratio of the length of the latus rectum arc of any parabola to its focal length: sqrt(8) + log(3 + sqrt(8)).
; Submitted by Fardringle
; 4,5,9,1,1,7,4,2,9,8,7,8,5,2,7,6,1,4,8,0,6,8,5,9,6,0,9,8,3,7,8,9,8,0,7,7,5,1,9,5,6,6,4,4,0,7,2,7,7,1,6,6,9,6,7,8,5,9,9,5,0,6,9,3,2,8,8,2,1,9,3,2,5,3,6,8,2,6,6,2,5,3,3,6,8,1,8,8,8,5,2,4,7,5,7,9,5,2,3,1

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
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $8,$1
lpe
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$8
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
