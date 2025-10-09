; A388453: Decimal expansion of exp(-Pi/12) * sqrt(2).
; Submitted by vanos0512
; 1,0,8,8,4,7,1,2,6,4,8,3,7,4,2,2,3,2,3,8,2,4,2,3,1,2,0,9,5,0,8,8,3,6,1,5,4,6,4,7,8,5,1,4,4,8,2,1,2,1,1,2,1,9,6,2,0,0,4,7,4,4,8,0,0,3,5,4,9,1,2,3,0,6,2,9,6,5,8,9

#offset 1

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
  sub $4,$1
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $5,10
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
