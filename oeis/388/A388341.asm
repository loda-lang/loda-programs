; A388341: Decimal expansion of 4 * exp(-11*Pi/12) * 2^(3/4).
; Submitted by KetamiNO [YouTube]
; 3,7,7,7,0,6,2,4,3,4,3,7,4,8,6,2,0,3,4,9,9,6,0,8,2,2,3,7,3,4,6,5,3,6,2,5,4,7,8,0,5,2,3,6,3,4,7,1,1,6,1,8,4,8,3,3,1,9,5,9,4,0,3,2,0,2,3,0,5,6,3,8,2,4,4,6,3,1,2,3

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
  mul $8,22
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
