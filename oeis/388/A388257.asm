; A388257: Decimal expansion of (1/4) * exp(5*Pi/8) * 2^(1/8).
; Submitted by Joe
; 1,9,4,2,2,4,4,8,5,3,2,2,9,4,7,4,3,2,9,6,4,5,6,8,0,4,1,6,5,9,7,9,4,6,5,1,5,4,9,8,3,0,3,0,7,4,5,5,7,6,0,1,2,5,4,6,4,7,5,0,6,2,0,9,2,9,9,7,2,2,0,1,1,7,5,8,5,8,7,4

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
  sub $3,1
  sub $4,$8
  div $8,2
  mul $8,-1
  div $8,2
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
