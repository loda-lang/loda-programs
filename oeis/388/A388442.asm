; A388442: Decimal expansion of 3 * exp(-Pi / 4) * 2^(3/4).
; Submitted by Baggins
; 2,3,0,0,3,8,0,4,2,3,2,9,5,4,9,7,9,6,8,8,1,9,4,2,6,2,9,0,5,1,6,0,4,5,2,2,0,9,7,8,5,3,3,0,4,0,4,1,9,1,0,0,4,4,0,2,7,0,7,0,4,6,5,6,2,7,1,5,2,6,7,3,7,4,0,6,5,9,7,9

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
  div $8,2
  sub $3,1
  sub $4,$1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $1,3
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
