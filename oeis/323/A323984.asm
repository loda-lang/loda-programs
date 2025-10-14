; A323984: Decimal expansion of exp(Pi/6).
; Submitted by Cruncher Pete
; 1,6,8,8,0,9,1,7,9,4,9,6,4,4,6,8,6,0,0,6,1,6,8,4,7,6,2,8,0,9,6,7,8,2,2,9,4,1,1,9,6,8,1,1,8,9,2,8,7,1,8,2,3,1,2,5,6,8,4,0,5,6,0,7,8,8,8,9,4,3,3,9,3,1,6,9,6,6,2,8

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
  sub $4,$6
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
