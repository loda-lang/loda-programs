; A388309: Decimal expansion of (1/8) * exp(3*Pi/4) * 2^(3/4).
; Submitted by 10esseeTony
; 2,2,1,8,0,1,6,5,1,3,0,8,0,9,9,1,0,9,0,4,6,2,1,1,6,7,1,7,9,2,8,0,6,7,9,6,1,6,0,9,7,0,1,9,5,0,1,1,5,4,8,5,4,5,5,2,0,4,1,5,2,2,5,4,5,0,6,2,6,2,2,0,4,2,4,5,9,2,9,5

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
  sub $3,1
  sub $4,$8
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
