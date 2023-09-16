; A309893: Decimal expansion of AGM(1, sqrt(3)/2).
; Submitted by Science United
; 9,3,1,8,0,8,3,9,1,6,2,2,4,4,8,2,7,1,1,7,7,8,4,4,5,1,5,5,1,2,1,3,5,2,9,7,5,7,8,7,6,6,4,2,8,4,1,3,4,2,6,8,6,1,1,1,0,2,2,0,6,1,3,4,8,9,1,6,2,8,9,7,2,8

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  gcd $5,0
  max $6,$2
  div $6,$3
  sub $6,$5
  sub $2,$6
  div $6,$3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
