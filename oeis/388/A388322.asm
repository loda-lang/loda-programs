; A388322: Decimal expansion of (1/16) * exp(4*Pi/3).
; Submitted by Science United
; 4,1,2,1,4,3,5,3,2,5,0,0,4,0,2,5,9,1,6,2,8,1,4,7,4,1,5,8,6,1,9,7,5,7,8,9,4,3,8,2,7,2,9,2,7,2,0,6,2,0,5,0,2,5,6,5,5,4,9,2,9,3,7,9,0,4,4,7,3,5,0,8,7,2,8,7,9,7,8,1

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
  div $8,3
  mul $8,-2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
  mov $8,$6
  mul $8,7
lpe
gcd $1,2
add $1,$2
div $1,5
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
