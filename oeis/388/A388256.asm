; A388256: Decimal expansion of (1/4) * exp(7*Pi/12) * 2^(1/4).
; Submitted by Science United
; 1,8,5,8,1,6,2,5,9,7,3,9,1,5,9,6,2,9,1,1,7,8,2,0,2,6,1,1,1,8,7,6,7,3,9,9,5,9,5,6,6,4,6,9,9,1,9,1,1,6,2,5,0,2,1,9,2,7,8,6,5,1,4,4,3,3,0,0,7,7,3,1,1,1,0,0,6,9,3,5

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
  mul $8,-1
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
