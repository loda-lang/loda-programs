; A388311: Decimal expansion of (1/8) * exp(5*Pi/6) * sqrt(2).
; Submitted by Science United
; 2,4,2,3,2,8,9,5,2,8,8,6,3,5,9,6,8,9,7,2,9,1,9,8,7,8,0,0,8,1,9,0,9,2,0,8,1,1,1,2,8,1,4,1,9,9,2,8,0,6,6,9,8,1,7,8,6,2,1,8,0,1,6,6,5,3,0,4,3,3,9,4,2,7,7,4,2,4,4,8

#offset 1

mov $3,$0
mul $3,8
sub $0,1
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  mul $8,2
  sub $4,$8
  div $8,6
  sub $3,1
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
