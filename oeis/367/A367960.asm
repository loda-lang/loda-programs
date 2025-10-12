; A367960: Decimal expansion of tanh(Pi/2).
; Submitted by DukeBox
; 9,1,7,1,5,2,3,3,5,6,6,7,2,7,4,3,4,6,3,7,3,0,9,2,9,2,1,4,4,2,6,1,8,7,7,5,3,6,7,9,2,7,1,4,8,6,0,1,0,8,8,9,4,5,3,4,3,5,7,4,1,2,4,2,9,1,5,0,6,1,7,1,4,0,7,0,1,9,7,1

add $0,1
mov $7,-6
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  add $8,$6
  mul $8,4
  sub $3,1
  sub $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
