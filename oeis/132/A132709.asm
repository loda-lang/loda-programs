; A132709: Decimal expansion of 19/Pi.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,0,4,7,8,8,7,8,3,7,4,9,2,0,2,2,7,5,9,2,1,7,5,8,3,0,0,8,1,5,5,5,4,5,7,5,7,3,0,9,4,6,6,5,3,8,1,3,7,3,4,5,0,5,2,4,1,1,3,5,9,0,7,4,2,3,8,0,7,8,3,1,0,1,0,0,6,0,8,3

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,19
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
add $0,9
mod $0,10
