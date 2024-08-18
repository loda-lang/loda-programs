; A367709: Decimal expansion of BesselJ(0,2*sqrt(2)) (negated).
; Submitted by omegaintellisys
; 1,9,6,5,4,8,0,9,5,2,7,0,4,6,8,2,0,0,0,4,0,7,9,3,3,7,2,0,8,7,9,3,2,2,3,1,3,2,5,8,8,9,7,8,7,3,1,0,8,9,3,0,7,7,1,8,0,5,7,3,4,2,9,5,1,3,9,4,8,8,2,6,3,4,4,4,4,0,6,1

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,$3
  mul $2,$5
  sub $3,1
  mul $1,2
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
