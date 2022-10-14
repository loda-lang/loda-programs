; A019916: Decimal expansion of tan(Pi/10) (angle of 18 degrees).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,2,4,9,1,9,6,9,6,2,3,2,9,0,6,3,2,6,1,5,5,8,7,1,4,1,2,2,1,5,1,3,4,4,6,4,9,5,4,9,0,3,4,7,1,5,2,1,4,7,5,1,0,0,3,0,7,8,0,4,7,1,9,1,3,6,6,7,2,9,0,0,9,6,0,7,4,4,9,4,8,3,2,2,6,8,7,7,3,5,4,4,6,9,6,5,0,5,0,4

add $0,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,2
  add $2,$1
  add $4,$5
  mul $1,2
  add $2,$4
  mul $5,-1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
