; A153268: Decimal expansion of log_10 (5).
; Submitted by BrandyNOW
; 6,9,8,9,7,0,0,0,4,3,3,6,0,1,8,8,0,4,7,8,6,2,6,1,1,0,5,2,7,5,5,0,6,9,7,3,2,3,1,8,1,0,1,1,8,5,3,7,8,9,1,4,5,8,6,8,9,5,7,2,5,3,8,8,7,2,8,9,1,8,1,0,7,2,5,5,7,5,4,9

mov $3,$0
add $3,1
mov $5,1
mov $7,$3
mul $7,4
lpb $7
  max $7,1
  gcd $4,0
  add $4,$6
  max $1,$6
  div $1,$7
  mul $5,2
  add $5,$1
  add $6,$5
  sub $4,$6
  mul $5,2
  mul $6,2
  sub $7,1
  sub $4,$5
lpe
mov $8,10
pow $8,$3
mov $6,$5
mul $6,2
sub $6,$4
div $6,$8
div $5,$6
sub $2,$5
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
