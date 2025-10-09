; A388331: Decimal expansion of 2 * exp(-11*Pi/24) * 2^(3/8).
; Submitted by KetamiNO [YouTube]
; 6,1,4,5,7,8,1,0,1,9,8,3,3,7,3,7,9,7,0,5,3,4,8,8,0,7,9,7,8,6,9,9,7,5,3,9,1,8,3,7,4,1,5,5,1,9,2,8,7,4,1,1,2,2,2,3,0,1,1,4,6,4,5,4,5,8,0,6,2,5,4,6,9,7,5,9,1,0,5,0

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
