; A388345: Decimal expansion of 8 * exp(-9*Pi/8) * 2^(3/8).
; Submitted by Mads Nissen
; 3,0,2,7,2,8,1,7,1,1,9,5,0,9,3,5,2,4,8,1,0,7,3,7,9,6,8,9,3,3,9,8,2,1,1,6,2,4,3,1,6,7,7,6,9,0,1,8,4,3,8,2,9,5,1,5,2,0,3,5,5,1,1,7,1,8,2,4,7,4,0,4,9,8,1,9,1,5,3,6

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
  mul $8,3
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
