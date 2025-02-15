; A275486: Decimal expansion of Pi_3, the analog of Pi for generalized trigonometric functions of order p=3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,1,8,3,9,9,1,5,2,3,1,2,2,9,0,4,6,7,4,5,8,7,7,1,0,1,0,1,8,9,5,4,0,9,7,6,3,7,8,7,5,4,9,9,7,4,5,6,9,8,7,4,3,4,0,9,3,1,7,9,9,1,3,8,5,0,8,3,0,9,0,8,1,6,8,4,7,1,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  mul $1,2
  add $1,$5
  div $2,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
div $1,$2
div $1,3
mov $0,$1
mod $0,10
