; A178149: Decimal expansion of (15+sqrt(1365))/30.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,7,3,1,5,3,0,2,1,3,4,6,0,7,4,4,3,9,9,7,2,1,1,8,7,0,5,3,3,2,6,5,7,1,4,0,1,8,8,3,8,6,5,8,0,7,4,3,9,0,5,1,9,5,8,2,1,3,0,2,1,3,9,6,2,8,3,0,8,8,6,8,8,9,0,8,3,8,6,4

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  add $1,$5
  equ $2,2
  add $2,$1
  mul $2,70
  sub $1,$2
lpe
mov $1,1
add $1,$5
mul $1,7
sub $1,$2
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
