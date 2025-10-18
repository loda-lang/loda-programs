; A388308: Decimal expansion of (1/8) * exp(17*Pi/24) * 2^(7/8).
; Submitted by DukeBox
; 2,1,2,1,9,9,5,7,5,0,5,1,0,5,9,8,6,5,7,2,1,3,7,2,6,7,1,0,3,6,6,8,2,1,8,2,3,9,9,0,2,3,5,1,1,9,2,1,6,0,1,7,0,7,1,4,4,3,4,5,8,6,8,5,0,9,3,2,7,8,9,3,4,5,9,5,1,8,3,0

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $3,1
  sub $4,$8
  sub $4,$8
  div $8,12
  mul $8,7
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  add $6,5
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
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
