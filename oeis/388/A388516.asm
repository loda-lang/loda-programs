; A388516: Decimal expansion of 2 * exp(-Pi / 4) * sqrt(2).
; Submitted by Science United
; 1,2,8,9,5,8,7,7,6,7,7,7,9,3,3,7,7,9,7,0,0,9,4,6,7,7,3,8,2,4,0,5,1,7,8,3,9,3,5,1,1,6,1,2,1,3,7,0,1,4,3,9,4,1,5,6,4,4,2,0,1,1,4,6,0,3,5,2,1,8,0,2,5,4,0,0,2,2,8,1

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  sub $7,$4
  add $4,$8
  add $5,$7
  max $6,$2
  div $6,$3
  mov $8,$6
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
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
