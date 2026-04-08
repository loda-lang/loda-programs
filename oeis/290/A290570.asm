; A290570: Decimal expansion of Integral_{0..Pi/2} dtheta/(cos(theta)^3 + sin(theta)^3)^(2/3).
; Submitted by Ryan Hothersall
; 1,7,6,6,6,3,8,7,5,0,2,8,5,4,4,9,9,5,7,3,1,3,6,8,9,4,9,9,6,4,8,4,3,8,7,0,2,5,7,1,8,6,8,5,3,8,2,0,2,5,5,7,5,3,0,1,2,6,9,0,5,2,4,1,8,3,5,4,5,3,0,0,1,7,2,8,1,0,7,9

#offset 1

mov $1,1
mov $3,$0
add $3,352
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  mul $1,2
  add $2,$1
  sub $3,1
  mul $1,2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
