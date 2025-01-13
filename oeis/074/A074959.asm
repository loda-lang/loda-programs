; A074959: Decimal expansion of the arithmetic-geometric mean (AGM) of 3 and 5.
; Submitted by Megacruncher
; 3,9,3,6,2,3,5,5,0,3,6,4,9,5,5,5,4,7,7,9,7,8,9,2,6,1,7,5,5,0,0,7,4,7,8,9,7,8,2,7,8,9,7,6,4,0,7,3,7,1,6,3,9,4,2,4,5,8,2,0,1,2,2,6,3,4,9,5,9,8,9,7,8,7,9,1,4,7,2,9

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
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,5
mod $0,10
