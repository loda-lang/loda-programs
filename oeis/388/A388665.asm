; A388665: Decimal expansion of 4*2^(3/4) * exp(-Pi/2).
; Submitted by Joe
; 1,3,9,8,4,4,1,5,2,4,4,6,2,5,3,2,3,4,5,0,8,0,2,4,2,8,4,8,2,0,1,6,9,2,7,9,5,1,6,8,9,0,2,9,5,0,5,4,5,6,0,3,6,5,4,9,0,5,5,7,7,7,6,5,6,3,8,7,7,9,1,4,2,0,8,8,4,8,4,0

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,2
  mul $1,2
  sub $3,1
  add $4,$6
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mul $4,4
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
