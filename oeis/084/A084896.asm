; A084896: Decimal expansion of agm(1,4), the arithmetic-geometric mean of 1 and 4.
; Submitted by Rodney Duane
; 2,2,4,3,0,2,8,5,8,0,2,8,7,6,0,2,5,7,0,1,2,7,8,0,2,1,9,2,8,2,9,0,6,6,5,4,0,5,0,8,9,7,3,1,4,2,4,0,6,6,0,9,9,7,5,9,1,8,8,2,3,7,0,1,3,8,7,4,0,4,8,0,4,2,2,8,9,9,9,5

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  gcd $5,0
  max $6,$2
  div $6,$3
  sub $6,$5
  mov $7,$1
  sub $2,$6
  div $6,$3
  mul $1,8
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
