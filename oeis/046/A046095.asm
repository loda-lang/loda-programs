; A046095: Decimal expansion of Calabi's constant.
; Submitted by Jon Maiga
; 1,5,5,1,3,8,7,5,2,4,5,4,8,3,2,0,3,9,2,2,6,1,9,5,2,5,1,0,2,6,4,6,2,3,8,1,5,1,6,3,5,9,1,7,0,3,8,0,3,8,8,7,1,9,9,5,2,8,0,0,7,1,2,0,1,1,7,9,2,6,7,4,2,5,5,4,2,5,6,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
