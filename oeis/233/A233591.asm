; A233591: Decimal expansion of the continued fraction c(1) +c(1)/(c(2) +c(2)/(c(3) +c(3)/(c(4) +c(4)/....))), where c(i)=i^2.
; Submitted by ChelseaOilman
; 1,2,2,6,2,8,4,0,2,4,1,8,2,6,9,0,2,7,4,8,1,4,9,3,7,1,0,0,8,6,2,2,4,0,3,9,6,1,9,0,8,1,1,4,8,7,3,5,3,6,2,3,5,9,5,5,0,1,6,6,6,5,2,2,1,2,5,2,7,5,4,3,2,8,5,8,2,7,0,7

#offset 1

mov $3,$0
sub $0,1
mul $3,2
lpb $3
  add $2,1
  mov $5,$3
  add $5,1
  min $6,0
  add $6,$2
  mov $7,$5
  pow $7,3
  mov $2,$1
  mul $2,$7
  mod $1,2
  add $1,$2
  div $1,$5
  add $1,$6
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
