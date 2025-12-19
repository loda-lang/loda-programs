; A388491: Decimal expansion of (1/2) * exp(5*Pi/24) * 2^(1/8).
; Submitted by Science United
; 1,0,4,9,1,6,5,0,8,0,5,7,9,3,1,5,0,9,2,5,8,1,7,3,8,4,4,5,8,4,9,6,8,4,0,3,1,0,7,5,1,0,1,2,2,2,5,0,6,3,2,3,7,3,8,5,2,1,2,1,1,3,1,8,4,5,1,3,1,3,4,0,1,9,1,0,0,4,3,6

#offset 1

mov $3,$0
sub $0,1
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $4,$8
  div $8,12
  sub $3,1
  add $4,$8
  add $4,$7
  add $4,$6
  add $5,$7
  mul $7,2
  mov $8,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
  add $6,$3
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
