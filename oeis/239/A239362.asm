; A239362: Decimal expansion of Sum_{k>=1} 1/((3k-2)*(3k-1)*(3k)).
; Submitted by BrandyNOW
; 1,7,8,7,9,6,7,6,8,8,9,1,5,2,7,0,3,9,7,9,9,7,0,8,2,5,5,1,7,9,9,0,7,5,0,6,9,0,9,1,4,3,9,2,2,5,6,7,4,9,7,7,8,0,9,5,8,7,9,7,6,5,0,4,3,7,6,5,7,2,2,1,9,7,6,9,3,6,2,2

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  sub $4,$1
  add $1,$6
  mul $2,2
  add $2,$1
  sub $3,1
  mul $5,2
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $7,$1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
