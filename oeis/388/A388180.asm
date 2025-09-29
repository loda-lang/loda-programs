; A388180: Decimal expansion of 18 * exp(-Pi / 2) * sqrt(2).
; Submitted by Just Jake
; 5,2,9,1,7,5,0,0,9,1,8,8,1,1,7,4,4,1,4,1,0,4,2,6,4,3,7,1,1,6,5,6,4,8,6,1,9,6,6,1,4,5,0,1,3,2,8,5,6,9,5,3,8,4,8,3,3,1,8,7,3,3,8,8,3,8,0,5,9,5,7,8,4,8,3,0,1,4,2,7

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  sub $7,$4
  add $4,$8
  add $5,$7
  max $6,$2
  div $6,$3
  mov $8,$6
  mul $8,2
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $1,9
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
