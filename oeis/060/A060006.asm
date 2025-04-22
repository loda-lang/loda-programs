; A060006: Decimal expansion of real root of x^3 - x - 1 (the plastic constant).
; Submitted by Science United
; 1,3,2,4,7,1,7,9,5,7,2,4,4,7,4,6,0,2,5,9,6,0,9,0,8,8,5,4,4,7,8,0,9,7,3,4,0,7,3,4,4,0,4,0,5,6,9,0,1,7,3,3,3,6,4,5,3,4,0,1,5,0,5,0,3,0,2,8,2,7,8,5,1,2,4,5,5,4,7,5

#offset 1

sub $0,1
mov $2,-1
mov $3,$0
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $2,$7
  mov $7,$6
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$7
div $1,$2
mov $0,$1
mod $0,10
