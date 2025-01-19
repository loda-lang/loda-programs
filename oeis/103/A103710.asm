; A103710: Decimal expansion of the ratio of the length of the latus rectum arc of any parabola to its semi latus rectum: sqrt(2) + log(1 + sqrt(2)).
; Submitted by BlisteringSheep
; 2,2,9,5,5,8,7,1,4,9,3,9,2,6,3,8,0,7,4,0,3,4,2,9,8,0,4,9,1,8,9,4,9,0,3,8,7,5,9,7,8,3,2,2,0,3,6,3,8,5,8,3,4,8,3,9,2,9,9,7,5,3,4,6,6,4,4,1,0,9,6,6,2,6,8,4,1,3,3,1

#offset 1

mov $1,1
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
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
