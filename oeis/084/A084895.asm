; A084895: Decimal expansion of agm(1, 3), the arithmetic-geometric mean of 1 and 3.
; Submitted by fzs600
; 1,8,6,3,6,1,6,7,8,3,2,4,4,8,9,6,5,4,2,3,5,5,6,8,9,0,3,1,0,2,4,2,7,0,5,9,5,1,5,7,5,3,2,8,5,6,8,2,6,8,5,3,7,2,2,2,2,0,4,4,1,2,2,6,9,7,8,3,2,5,7,9,4,5,7,9,3,5,7,2

#offset 1

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
dif $1,5
div $1,$2
mov $0,$1
mod $0,10
