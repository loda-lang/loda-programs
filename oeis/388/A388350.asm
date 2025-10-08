; A388350: Decimal expansion of 16 * exp(-4*Pi/3).
; Submitted by DukeBox
; 2,4,2,6,3,3,9,1,7,8,3,2,7,4,5,1,1,9,2,4,0,6,5,1,7,4,7,5,1,3,6,9,8,9,4,3,9,4,5,1,0,0,0,7,9,2,0,8,6,1,5,5,6,9,9,7,2,9,6,5,5,2,3,9,0,9,4,1,2,2,5,5,5,8,4,6,0,8,0,7

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
  mul $8,7
  add $8,$6
  div $8,3
  mul $8,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
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
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
