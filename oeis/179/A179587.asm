; A179587: Decimal expansion of the volume of square cupola with edge length 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,9,4,2,8,0,9,0,4,1,5,8,2,0,6,3,3,6,5,8,6,7,7,9,2,4,8,2,8,0,6,4,6,5,3,8,5,7,1,3,1,1,4,5,8,3,5,8,4,6,3,2,0,4,8,7,8,4,4,5,3,1,5,8,6,6,0,4,8,8,3,1,8,9,7,4,7,3,8,0

#offset 1

sub $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
mov $4,10
pow $4,$0
mul $1,2
add $1,3
add $2,$5
mul $2,3
div $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
