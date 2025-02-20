; A094884: Decimal expansion of phi/sqrt(2), where phi = (1+sqrt(5))/2.
; Submitted by JagDoc
; 1,1,4,4,1,2,2,8,0,5,6,3,5,3,6,8,5,9,5,2,0,0,1,4,5,5,6,7,1,6,0,6,0,4,1,5,3,0,7,2,3,0,6,7,5,3,6,7,5,5,4,1,2,2,5,0,0,8,5,4,6,1,4,7,6,9,5,8,3,1,7,2,9,2,7,5,3,3,6,3

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$9
  sub $7,$10
  add $1,$6
  mov $2,10
  add $2,$7
  mul $2,7
  add $2,$7
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
