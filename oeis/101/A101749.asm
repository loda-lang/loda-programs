; A101749: Decimal expansion of one of the values of i^i, namely exp(-5*Pi/2).
; Submitted by Science United
; 0,0,0,3,8,8,2,0,3,2,0,3,9,2,6,7,6,6,2,4,7,2,3,2,5,2,9,8,9,8,7,0,1,4,2,7,1,1,7,8,6,2,0,4,9,4,0,0,0,5,4,2,4,6,6,0,3,3,7,8,4,3,9,0,1,9,4,8,4,8,8,7,2,3,3,3,4,3,1,2

add $0,1
mov $1,1
mov $3,$0
mul $3,16
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  add $8,$6
  mul $8,10
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
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
