; A388777: Decimal expansion of (1/4) * exp(5*Pi/12) * 2^(1/4).
; Submitted by Science United
; 1,1,0,0,7,4,7,3,6,6,3,0,7,0,0,0,7,3,1,2,4,3,0,6,0,0,2,2,6,5,0,9,0,7,0,1,5,7,6,8,3,7,5,1,8,4,8,8,3,9,0,1,8,9,8,1,9,4,0,2,3,4,0,3,0,2,7,0,4,3,4,8,9,2,1,8,0,4,8,4

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
  sub $4,$1
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
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
