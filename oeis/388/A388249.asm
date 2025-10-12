; A388249: Decimal expansion of (1/2) * exp(7*Pi/24) * 2^(1/8).
; Submitted by iBezanilla
; 1,3,6,3,1,4,4,3,7,8,7,7,7,0,9,6,4,8,3,9,6,9,9,1,8,7,2,6,3,1,6,0,4,0,9,8,6,5,1,9,7,1,0,6,2,9,6,6,7,6,0,0,3,0,2,7,2,6,4,0,9,4,0,8,6,0,8,2,0,3,8,9,6,2,3,8,5,7,5,4

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
  add $8,$6
  mul $1,2
  sub $3,1
  div $8,9
  mul $8,-7
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
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
