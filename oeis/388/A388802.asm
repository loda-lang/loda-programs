; A388802: Decimal expansion of 2 * exp(-Pi/3) * 2^(3/4).
; Submitted by 10esseeTony
; 1,1,8,0,3,4,8,8,3,1,5,9,1,4,0,2,0,2,6,1,6,6,2,0,1,9,4,2,1,4,3,7,4,2,7,0,1,3,8,2,1,9,0,2,4,7,6,8,2,2,7,9,9,2,8,0,3,9,3,9,0,4,3,8,7,6,8,5,1,8,4,4,7,8,0,1,3,1,1,4

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
  div $8,6
  sub $3,1
  add $4,$6
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  add $1,1
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
div $1,$2
mov $0,$1
mod $0,10
