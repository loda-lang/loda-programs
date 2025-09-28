; A388666: Decimal expansion of 2^(7/4) * exp(-Pi/4).
; Submitted by rajab
; 1,5,3,3,5,8,6,9,4,8,8,6,3,6,6,5,3,1,2,5,4,6,2,8,4,1,9,3,6,7,7,3,6,3,4,8,0,6,5,2,3,5,5,3,6,0,2,7,9,4,0,0,2,9,3,5,1,3,8,0,3,1,0,4,1,8,1,0,1,7,8,2,4,9,3,7,7,3,1,9

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
  div $8,2
  sub $3,1
  sub $4,$1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
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
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
