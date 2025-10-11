; A388347: Decimal expansion of 8 * exp(-29*Pi/24) * 2^(5/8).
; Submitted by Omega Intelligence Systems
; 2,7,7,0,8,4,5,4,7,5,4,9,0,5,2,6,3,2,9,5,3,6,3,3,9,5,5,5,9,8,4,0,0,4,1,4,2,6,2,6,8,6,9,3,8,7,0,8,9,2,4,3,7,8,5,3,7,3,1,4,7,9,4,4,4,1,4,4,8,7,8,3,2,9,4,8,9,3,0,9

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
  add $4,$8
  mul $8,5
  div $8,9
  mul $8,2
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
