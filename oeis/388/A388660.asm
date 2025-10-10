; A388660: Decimal expansion of exp(-Pi/6) * 2^(5/8).
; Submitted by vonboedefeldt
; 9,1,3,5,8,2,3,2,4,1,4,1,5,6,2,2,6,7,3,7,7,0,2,6,3,0,5,5,6,2,9,3,0,8,9,4,8,4,3,2,2,7,9,5,9,7,4,6,9,4,4,7,5,8,8,3,5,4,1,2,3,9,3,2,3,5,2,6,0,9,6,8,1,3,7,0,2,2,1,2

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
  mul $8,7
  add $8,$6
  div $8,12
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
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
