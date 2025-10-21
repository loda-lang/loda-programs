; A388321: Decimal expansion of (1/16) * exp(31*Pi/24) * 2^(1/8).
; Submitted by iBezanilla
; 3,9,4,3,0,1,3,1,3,5,4,2,2,7,0,3,7,4,2,7,0,8,8,2,8,1,8,2,2,0,8,0,9,2,9,2,2,9,5,9,1,7,9,1,4,3,7,3,9,4,2,9,1,9,7,3,7,4,4,5,1,8,0,2,1,2,3,8,0,8,9,5,6,6,8,8,6,7,5,3

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
  mul $8,7
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
