; A388237: Decimal expansion of (1/8) * exp(Pi).
; Submitted by Icecold
; 2,8,9,2,5,8,6,5,7,9,0,9,7,4,0,8,6,2,5,7,1,6,1,3,5,7,9,5,9,9,3,5,6,8,4,2,2,5,3,3,2,6,3,2,8,0,3,2,5,0,2,6,4,9,9,1,8,0,6,3,0,8,0,1,1,9,0,5,4,2,7,9,3,8,3,6,3,0,6,5

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
  mul $8,2
  sub $3,1
  add $4,$7
  sub $4,$8
  mov $8,$6
  add $5,$7
  add $6,5
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
