; A195692: Decimal expansion of arccos(1/phi), where phi = (1+sqrt(5))/2 (the golden ratio).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,0,4,5,5,6,8,9,4,3,0,2,3,8,1,3,6,4,1,2,7,3,1,6,7,9,5,6,6,1,9,5,8,7,2,1,4,3,1,0,9,4,5,6,0,9,6,1,6,0,5,0,6,7,6,5,5,9,9,8,4,5,3,3,4,9,9,2,9,2,1,3,7,6,4,0,4,5,2,1,7,6,0,6,1,1,0,5,8,1,5,0,1,4,7,7,3,9,8,7

mov $3,$0
add $3,69
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  mul $2,$5
  trn $5,1
  sub $5,1
  sub $5,$3
  gcd $1,0
  mul $1,$3
  mul $1,2
  mul $2,$5
  add $5,1
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $2,450
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,20
div $1,$2
mov $0,$1
mod $0,10
