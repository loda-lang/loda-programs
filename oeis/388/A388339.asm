; A388339: Decimal expansion of 4 * exp(-5*Pi/6) * sqrt(2).
; Submitted by Omega Intelligence Systems
; 4,1,2,6,6,2,2,0,4,8,6,2,0,6,2,2,7,6,9,6,4,3,1,1,7,8,3,5,9,5,5,2,3,6,1,0,1,0,9,6,6,2,9,5,3,3,2,7,3,4,9,3,4,6,0,6,9,3,4,9,3,5,5,7,0,2,3,5,4,5,7,4,8,8,4,1,4,0,9,7

add $0,1
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
  add $4,$8
  div $8,3
  mul $8,2
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
div $1,$2
mov $0,$1
mod $0,10
