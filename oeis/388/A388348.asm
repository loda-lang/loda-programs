; A388348: Decimal expansion of 8 * exp(-5*Pi/4) * 2^(3/4).
; Submitted by DukeBox
; 2,6,5,0,8,9,2,0,4,2,3,4,3,2,9,2,2,2,8,8,9,0,9,3,6,9,9,6,7,5,9,4,1,0,0,7,9,3,1,1,8,1,2,5,8,7,5,3,2,3,5,7,5,4,1,9,6,0,2,4,2,8,0,0,1,8,0,8,2,5,3,4,6,6,7,4,3,8,8,4

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
  mul $8,10
  div $8,3
  mul $1,2
  sub $3,1
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
