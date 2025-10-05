; A388334: Decimal expansion of 2 * exp(-5*Pi/8) * 2^(7/8).
; Submitted by DukeBox
; 5,1,4,8,6,8,1,4,2,5,7,0,8,2,2,9,0,6,5,0,1,8,1,1,5,9,3,0,4,3,5,3,0,2,2,8,8,2,1,3,5,4,9,6,7,8,2,3,0,5,1,4,4,3,6,0,2,9,6,2,9,7,3,6,7,6,7,3,1,9,4,2,9,4,9,0,5,7,4,2

add $0,1
mov $1,2
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
  mul $8,5
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
