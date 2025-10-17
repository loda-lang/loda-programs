; A388315: Decimal expansion of (1/16) * exp(25*Pi/24) * 2^(7/8).
; Submitted by Checco
; 3,0,2,3,4,7,6,7,4,1,8,4,1,1,2,9,2,9,7,3,3,3,9,8,1,2,4,7,8,9,1,3,6,4,7,3,6,6,9,7,0,8,1,7,8,2,5,3,6,8,5,1,5,5,6,4,1,4,7,7,2,9,2,5,5,6,8,9,2,8,3,0,7,3,3,2,9,9,7,7

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
  mul $8,-1
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
