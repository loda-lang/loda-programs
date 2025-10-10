; A388252: Decimal expansion of (1/4) * exp(5*Pi/12) * 2^(3/4).
; Submitted by KetamiNO [YouTube]
; 1,5,5,6,6,9,1,8,5,4,1,7,7,8,2,5,6,8,2,0,1,8,4,9,3,3,7,4,7,4,3,9,4,9,0,8,8,3,2,0,9,2,5,8,2,8,6,3,9,7,3,6,6,6,7,8,6,9,6,6,1,5,9,6,8,9,2,2,6,7,1,5,7,5,6,0,6,8,0,2

#offset 1

mov $3,$0
sub $0,1
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $4,$8
  div $8,6
  sub $3,1
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
