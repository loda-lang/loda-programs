; A367710: Decimal expansion of BesselI(0,2*sqrt(3)).
; Submitted by Coleslaw
; 7,1,5,8,9,9,6,5,3,6,8,0,4,3,8,5,0,9,3,8,2,4,4,1,2,3,0,6,3,3,3,7,9,0,6,4,8,1,0,1,1,1,6,2,0,5,9,3,2,2,5,3,2,8,6,0,1,8,6,3,0,2,3,6,8,3,3,2,9,6,9,7,2,6,3,1,9,8,4,8

#offset 1

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,$3
  mul $2,$5
  div $2,3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
