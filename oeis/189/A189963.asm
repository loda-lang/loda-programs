; A189963: Decimal expansion of (5+9*sqrt(5))/12.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,0,9,3,7,1,7,6,4,9,7,9,1,5,0,8,9,3,8,9,7,3,5,4,6,9,1,8,2,1,5,1,2,3,8,4,3,2,4,7,1,3,0,4,3,6,3,7,5,3,1,0,9,5,9,8,6,9,8,3,9,6,0,0,7,2,4,5,5,7,3,6,0,8,9,5,0,2,0,3

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  add $5,$1
  sub $5,$2
  mul $2,3
lpe
mul $5,3
add $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
