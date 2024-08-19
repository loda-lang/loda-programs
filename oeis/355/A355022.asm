; A355022: Decimal expansion of Im(Li(3, (i+1)/2)), where Li(n, z) is the polylogarithm function and i is the imaginary unit.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,7,0,0,7,7,4,0,7,0,8,8,7,6,8,9,7,8,1,9,5,6,0,9,7,5,7,5,9,0,0,7,4,5,5,1,0,6,3,1,4,5,8,0,9,9,1,8,7,2,8,7,3,2,8,6,6,9,7,0,4,7,9,0,1,5,9,2,9,6,7,3,9,4,3,2,7,5,7,7

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $2,$3
  sub $5,$7
  max $6,$2
  div $6,$3
  div $6,$3
  add $7,$5
  mul $1,2
  gcd $2,2
  add $2,$1
  sub $3,1
  mul $5,2
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
