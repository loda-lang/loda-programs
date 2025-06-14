; A262427: Decimal expansion of the complete elliptic integral of the first kind at sqrt(2*sqrt(2) - 2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,2,7,1,8,5,1,4,2,4,3,6,5,3,8,7,5,0,6,0,5,0,3,6,2,8,5,6,1,8,3,5,7,0,7,7,5,1,5,1,8,1,7,5,8,2,3,2,5,4,1,1,7,4,7,9,3,2,0,8,1,9,9,4,4,6,1,1,8,8,2,5,7,3,1,3,6,0,4

#offset 1

sub $0,1
mov $1,5
add $1,$0
mov $6,1
mov $2,$1
mul $2,7
lpb $2
  max $2,1
  max $3,$5
  div $3,$2
  div $3,4
  add $5,$6
  sub $2,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,$4
div $6,5000
div $6,$5
mov $0,$6
mod $0,10
