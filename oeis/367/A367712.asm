; A367712: Decimal expansion of BesselJ(0,2*sqrt(3)) (negated).
; Submitted by Jerzy_Przytocki
; 3,7,4,9,2,5,9,5,6,2,4,3,3,1,0,0,5,4,3,3,7,9,0,6,5,1,3,8,8,4,3,5,0,5,1,3,6,0,3,9,7,4,8,9,3,4,8,0,9,0,1,8,6,9,0,6,2,4,3,7,7,8,6,7,7,8,2,4,4,1,2,9,6,2,9,4,7,3,6,0

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,$3
  mul $2,$5
  sub $3,1
  mul $1,3
  add $1,$2
  div $1,$0
  mul $2,-1
  div $2,$0
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
