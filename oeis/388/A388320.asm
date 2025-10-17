; A388320: Decimal expansion of (1/16) * exp(5*Pi/4) * 2^(1/4).
; Submitted by Science United
; 3,7,7,2,3,1,5,0,6,9,8,9,6,3,8,2,2,8,0,3,5,2,5,5,4,6,7,3,6,0,6,8,4,9,1,8,2,3,0,3,1,3,9,4,3,2,8,0,8,9,7,2,7,4,1,1,7,9,3,3,7,1,5,6,4,6,0,8,6,5,2,4,8,2,0,7,7,7,7,4

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
  mul $8,2
  sub $4,$8
  div $8,12
  mul $8,3
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
