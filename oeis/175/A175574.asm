; A175574: Decimal expansion of sqrt(Pi) / (Gamma(3/4))^2.
; Submitted by Science United
; 1,1,8,0,3,4,0,5,9,9,0,1,6,0,9,6,2,2,6,0,4,5,3,3,7,9,4,0,5,5,8,4,8,8,5,8,7,2,3,3,7,1,6,6,3,4,8,8,1,4,4,7,2,9,9,5,1,5,8,6,4,3,9,9,4,0,4,3,0,4,1,8,0,7,2,0,7,1,5,7

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,8
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  trn $5,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
