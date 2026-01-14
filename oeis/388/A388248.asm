; A388248: Decimal expansion of exp(Pi / 4) / 2^(3/4).
; Submitted by Kingda Toro
; 1,3,0,4,1,3,2,1,2,0,7,6,5,5,8,8,5,2,1,6,3,4,5,3,5,6,8,1,0,8,8,5,6,2,8,7,0,8,1,1,5,5,5,4,4,5,1,8,8,4,6,0,9,3,7,3,4,6,9,8,8,1,4,6,1,7,3,3,2,4,8,6,8,0,5,7,9,3,2,1

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
