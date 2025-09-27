; A388380: Decimal expansion of 4 * exp(-Pi / 2) * sqrt(2).
; Submitted by JagDoc
; 1,1,7,5,9,4,4,4,6,4,8,6,2,4,8,3,2,0,3,1,3,4,2,8,0,9,7,1,3,7,0,1,4,4,1,3,7,7,0,2,5,4,4,4,7,3,9,6,8,2,1,1,9,6,6,2,9,5,9,7,1,8,6,4,0,8,4,5,7,6,8,4,1,0,7,3,3,6,5,0

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
  mul $8,2
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
