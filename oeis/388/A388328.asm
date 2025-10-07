; A388328: Decimal expansion of exp(-7*Pi/24) * 2^(7/8).
; Submitted by DukeBox
; 7,3,3,5,9,8,0,0,7,3,4,9,0,9,6,4,9,3,0,2,1,4,2,9,9,8,4,6,7,4,2,9,4,9,8,4,7,4,2,2,1,4,7,5,4,0,3,6,0,2,7,6,2,9,2,1,4,5,6,0,2,8,2,5,5,2,3,4,8,6,9,4,0,9,6,8,1,7,1,0

add $0,1
mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,4
  add $8,$6
  mul $1,2
  sub $3,1
  div $8,9
  mul $8,7
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
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
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
