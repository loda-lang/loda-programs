; A074958: Decimal expansion of the arithmetic-geometric mean (AGM) of 2 and 3.
; Submitted by fzs600
; 2,4,7,4,6,8,0,4,3,6,2,3,6,3,0,4,4,6,2,6,0,6,6,5,9,6,0,3,5,9,1,4,0,1,4,8,9,2,5,1,6,7,4,0,9,4,0,6,6,7,3,5,8,6,6,8,2,6,1,8,2,7,4,0,6,3,0,4,8,5,8,9,6,2,0,7,0,0,7,2

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
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  mul $1,2
  add $1,$7
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
dif $1,5
div $1,$2
div $1,2
mov $0,$1
mod $0,10
