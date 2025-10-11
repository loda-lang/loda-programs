; A388342: Decimal expansion of 4 * exp(-23*Pi/24) * 2^(7/8).
; Submitted by KetamiNO [YouTube]
; 3,6,1,3,5,4,8,5,8,6,2,6,5,1,9,5,6,3,3,3,1,2,5,7,9,2,4,5,3,0,8,1,0,6,7,8,8,4,7,7,7,7,4,0,1,1,3,2,7,3,7,2,6,3,4,2,6,4,0,5,6,1,9,4,4,6,1,3,2,1,5,7,0,5,5,9,5,2,0,8

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
  div $8,9
  mul $8,7
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
