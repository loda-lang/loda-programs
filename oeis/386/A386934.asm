; A386934: Decimal expansion of BesselI(1, 2*sqrt(2))/(sqrt(2)*BesselI(2, 2*sqrt(2))).
; Submitted by Ohh_look_at_that_another_prog
; 1,2,8,9,2,6,5,2,3,5,9,8,4,9,1,7,7,2,6,1,5,0,2,4,7,0,4,6,1,0,9,3,8,0,1,5,8,3,7,4,4,3,5,2,5,7,0,7,8,9,7,4,4,6,1,9,4,7,7,9,0,7,9,3,6,6,1,2,3,3,9,4,3,4,2,3,9,0,3,0

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  add $5,$1
  mul $2,$3
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
