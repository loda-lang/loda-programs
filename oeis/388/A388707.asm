; A388707: Decimal expansion of exp(Pi / 12) * 2^(3/4).
; Submitted by Science United
; 2,1,8,5,0,9,6,0,2,1,2,1,7,1,4,2,5,2,7,6,7,6,5,5,8,6,9,1,1,3,6,2,0,0,1,4,2,0,0,4,1,2,6,6,2,1,7,4,0,6,8,4,4,6,7,7,7,4,6,1,4,5,0,1,1,5,5,8,9,6,6,6,4,7,1,4,9,5,0,9

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,-6
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
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
div $1,5
div $1,$2
mov $0,$1
mod $0,10
