; A094887: Decimal expansion of phi*sqrt(2), where phi = (1+sqrt(5))/2.
; Submitted by PDW
; 2,2,8,8,2,4,5,6,1,1,2,7,0,7,3,7,1,9,0,4,0,0,2,9,1,1,3,4,3,2,1,2,0,8,3,0,6,1,4,4,6,1,3,5,0,7,3,5,1,0,8,2,4,5,0,0,1,7,0,9,2,2,9,5,3,9,1,6,6,3,4,5,8,5,5,0,6,7,2,6

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,$3
  sub $3,1
  add $4,$1
  add $5,$2
  mov $7,$0
  sub $7,$2
  add $7,$1
  add $7,$4
  add $6,$5
  mul $6,2
  add $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
