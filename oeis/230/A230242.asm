; A230242: Decimal expansion of (25+3*sqrt(69))/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,9,5,9,9,3,5,7,9,4,3,7,7,1,1,2,2,7,8,8,7,6,3,9,4,1,1,7,3,6,1,2,3,8,0,1,5,3,4,8,3,2,1,3,7,3,4,3,3,4,8,3,6,6,9,1,4,8,2,8,2,5,5,3,5,5,6,3,7,7,5,5,0,1,3,4,7,2,7

#offset 2

sub $0,2
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  sub $2,18
  add $2,$1
  add $5,$2
  add $6,$5
  mul $1,10
  mov $2,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
