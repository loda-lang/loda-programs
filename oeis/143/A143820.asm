; A143820: Decimal expansion of the constant 1/1! + 1/4! + 1/7! + ...
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,4,1,8,6,5,3,5,5,0,9,8,9,0,9,8,4,6,3,0,1,3,3,6,6,1,5,0,2,1,5,2,7,3,8,7,6,9,7,0,8,3,5,7,1,7,2,4,1,6,3,4,5,9,5,4,5,7,3,9,2,5,5,4,2,3,5,5,1,7,4,1,1,6,1,0,7,4,0

#offset 1

mov $2,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  mov $5,$3
  add $5,1
  mov $7,$6
  mul $2,$5
  mul $2,$5
  div $2,$5
  sub $3,1
  sub $6,$2
  pow $6,$7
  sub $1,$6
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
