; A388338: Decimal expansion of 4 * exp(-19*Pi/24) * 2^(3/8).
; Submitted by DukeBox
; 4,3,1,3,3,5,2,5,8,0,8,8,1,5,8,6,4,7,7,8,0,8,6,9,8,7,9,6,6,0,2,8,5,4,6,3,0,6,9,4,2,3,6,5,2,3,9,1,0,0,6,2,6,1,4,2,8,8,6,3,1,4,2,2,1,0,8,6,3,8,0,6,2,5,9,0,1,8,4,4

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
  add $4,$8
  mul $8,5
  div $8,9
  mul $1,2
  sub $3,1
  add $4,$8
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
