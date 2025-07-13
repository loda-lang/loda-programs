; A176219: Decimal expansion of (6+2*sqrt(10))/3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,1,0,8,1,8,5,1,0,6,7,7,8,9,1,9,5,5,4,6,6,5,9,2,9,0,2,9,6,2,1,8,1,2,3,5,5,8,1,3,0,3,6,7,5,9,5,5,0,1,4,4,5,5,1,2,3,8,3,3,6,5,6,8,5,2,8,3,9,6,2,9,2,4,2,6,1,5,8,8

#offset 1

mov $3,$0
sub $0,1
add $3,2
mul $3,4
lpb $3
  sub $3,1
  mul $2,2
  max $5,$2
  div $5,18
  mul $5,2
  mov $2,19
  add $2,$1
  mul $1,2
  add $1,$5
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
