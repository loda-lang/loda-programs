; A019681: Decimal expansion of Pi/14.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,4,3,9,9,4,7,5,2,5,6,4,1,3,8,0,2,7,4,7,3,3,1,6,7,0,2,3,4,2,5,0,2,0,6,0,1,4,0,8,3,5,2,8,5,2,6,7,9,3,2,7,2,9,2,6,7,8,1,7,5,6,5,9,3,4,1,5,4,5,7,5,9,1,8,7,2,0,7

add $0,2
mov $4,1
mov $6,$0
mul $6,7
lpb $6
  max $6,1
  max $1,$3
  div $1,$6
  add $3,$4
  mul $4,2
  add $4,$1
  sub $6,1
lpe
sub $0,1
mov $5,10
pow $5,$0
div $3,$5
mul $4,2
div $4,$3
mov $2,$4
div $2,14
mov $0,$2
mod $0,10
