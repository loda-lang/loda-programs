; A180317: Decimal expansion of the torsional rigidity constant for an equilateral triangular shaft.
; Submitted by Jamie Morken(s2)
; 0,2,1,6,5,0,6,3,5,0,9,4,6,1,0,9,6,6,1,6,9,0,9,3,0,7,9,2,6,8,8,2,3,4,0,4,5,8,6,7,8,5,0,6,5,6,7,2,6,2,9,7,5,7,8,5,0,6,9,7,5,8,7,2,4,3,1,4,9,1,6,2,7,1,1,3,6,0,0,0,0,4,6,3,5,1,4,3,2,7,3,3,4,4,6,5,6,0,7,1

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  cmp $6,0
  add $2,$1
  mul $2,$3
  add $5,$6
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,2
lpe
mov $4,10
pow $4,$0
mul $2,16
div $2,$4
mul $1,6
div $1,$2
mod $1,10
mov $0,$1
