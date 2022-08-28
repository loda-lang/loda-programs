; A197292: Decimal expansion of least x>0 having sin(6x)=(sin 3x)^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,6,9,0,4,9,5,7,2,5,9,8,0,3,0,1,6,7,6,7,2,3,5,5,1,5,3,3,9,2,8,4,5,6,8,0,0,2,3,3,4,9,2,1,5,1,3,3,8,1,0,8,8,2,2,2,5,5,1,3,0,6,9,1,4,4,5,7,0,1,1,2,9,9,2,4,5,4,2,6,4,6,7,1,1,3,9,0,4,2,8,9,5,3,9,0,2,1,3,8

mov $3,$0
add $0,1
add $3,67
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  mul $2,$5
  trn $5,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  gcd $1,0
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
