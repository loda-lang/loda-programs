; A267693: Decimal expansion of 477/4237.
; Submitted by decryption
; 1,1,2,5,7,9,6,5,5,4,1,6,5,6,8,3,2,6,6,4,6,2,1,1,9,4,2,4,1,2,0,8,4,0,2,1,7,1,3,4,7,6,5,1,6,4,0,3,1,1,5,4,1,1,8,4,8,0,0,5,6,6,4,3,8,5,1,7,8,1,9,2,1,1,7,0,6,3,9,6

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  max $6,$2
  gcd $7,0
  add $7,$8
  add $8,$7
  add $5,$1
  add $5,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  mov $2,$1
  mul $2,2
  sub $5,$1
  div $5,4
  mul $5,5
  mul $1,2
  sub $7,$1
lpe
div $5,10
add $7,$1
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,8
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
