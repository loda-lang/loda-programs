; A388099: Decimal expansion of (1/8) * exp(3*Pi/4).
; Submitted by amazing
; 1,3,1,8,8,4,0,5,0,9,2,7,4,7,2,0,2,7,3,4,7,0,8,8,3,9,3,0,9,3,0,6,6,3,2,0,9,2,5,9,9,1,0,4,9,4,5,1,1,4,3,1,8,5,5,7,6,0,7,6,9,2,2,7,4,4,8,3,8,7,0,2,5,7,7,1,0,6,3,6

#offset 1

mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  add $1,1
  sub $3,1
  sub $4,$6
  sub $4,$6
  add $4,$7
  sub $4,$1
  sub $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $5,2
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
