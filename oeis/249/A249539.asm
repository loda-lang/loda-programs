; A249539: Decimal expansion of 12/sqrt(Pi), the average perimeter of a random Gaussian triangle in three dimensions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,7,7,0,2,7,5,0,0,2,5,7,3,0,7,5,4,4,3,3,7,6,9,5,3,4,1,8,7,2,9,2,7,1,0,3,0,1,2,8,6,0,7,5,5,1,9,4,7,9,8,6,2,8,2,1,2,9,0,2,8,6,6,0,5,2,7,7,0,9,6,2,1,2,9,7,9,2,0,9

#offset 1

mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $2,$5
  mul $5,2
  add $4,$5
  add $1,1
  add $1,$4
  sub $3,1
lpe
mov $2,$4
sub $0,1
sub $1,$4
mov $4,10
pow $4,$0
div $2,$4
mul $1,12
div $1,$2
mov $0,$1
mod $0,10
