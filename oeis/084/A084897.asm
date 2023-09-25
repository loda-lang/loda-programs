; A084897: Decimal expansion of agm(1,5), the arithmetic-geometric mean of 1 and 5.
; Submitted by Mumps
; 2,6,0,4,0,0,8,1,9,0,5,3,0,9,4,0,2,8,8,6,9,6,4,2,7,4,4,8,7,2,5,0,3,4,3,3,0,9,2,7,0,6,5,2,5,5,6,3,7,6,4,9,4,8,7,7,4,8,4,1,3,2,5,4,4,5,5,6,7,9,2,8,0,5,6,8,5,1,8,5

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  mul $5,2
  gcd $5,0
  max $6,$2
  div $6,$3
  sub $6,$5
  mov $7,$1
  sub $2,$6
  div $6,$3
  mul $1,2
  mul $2,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,$7
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
dif $1,5
div $1,$2
mov $0,$1
mod $0,10
