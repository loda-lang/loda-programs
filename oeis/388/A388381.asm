; A388381: Decimal expansion of 8 * exp(-5*Pi/8) * 2^(1/8).
; Submitted by iBezanilla
; 1,2,2,4,5,6,9,7,1,6,8,6,6,9,1,5,9,6,4,7,6,7,1,6,9,2,0,5,5,5,3,6,9,2,5,2,6,0,9,8,2,1,4,0,3,8,3,0,4,5,3,4,7,0,2,9,5,0,1,7,7,6,0,2,8,0,6,4,3,3,9,2,1,4,4,1,8,1,3,2

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
  div $8,4
  mul $1,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
  mul $8,5
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
