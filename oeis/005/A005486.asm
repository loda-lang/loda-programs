; A005486: Decimal expansion of cube root of 6.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,8,1,7,1,2,0,5,9,2,8,3,2,1,3,9,6,5,8,8,9,1,2,1,1,7,5,6,3,2,7,2,6,0,5,0,2,4,2,8,2,1,0,4,6,3,1,4,1,2,1,9,6,7,1,4,8,1,3,3,4,2,9,7,9,3,1,3,0,9,7,3,9,4,5,9,3,0,1,8

#offset 1

sub $0,1
mov $1,2
mov $2,2
mov $6,11
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  add $6,$5
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
