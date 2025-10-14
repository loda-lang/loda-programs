; A388247: Decimal expansion of (1/2) * exp(5*Pi/24) * 2^(3/8).
; Submitted by iBezanilla
; 1,2,4,7,6,7,4,5,7,8,6,3,7,3,2,4,6,7,8,1,0,7,0,1,4,6,2,7,9,0,3,9,3,5,4,1,1,3,4,1,3,4,6,8,9,2,5,0,7,7,6,5,7,5,6,3,6,5,1,0,4,8,0,6,9,6,3,1,8,5,6,0,0,8,6,4,7,8,9,1

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
  div $8,2
  sub $4,$8
  div $8,6
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  add $1,2
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
