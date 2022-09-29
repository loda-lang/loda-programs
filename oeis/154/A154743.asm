; A154743: Decimal expansion of 2^(1/4) - 2^(-1/4), the ordinate of the point of bisection of the arc of the unit lemniscate (x^2 + y^2)^2 = x^2 - y^2 in the first quadrant.
; Submitted by Christian Krause
; 3,4,8,3,1,0,6,9,9,7,4,9,0,0,6,5,2,3,6,8,6,3,7,4,4,9,4,3,2,7,2,6,1,0,2,0,2,5,2,9,3,7,8,3,0,1,0,7,0,3,2,9,0,2,2,0,5,7,7,6,1,3,8,7,4,4,5,4,1,9,1,3,2,7,3,0,1,4,9,2,0,0,5,6,4,5,7,3,4,0,3,3,8,8,4,5,1,3,7,5

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$2
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $5,$7
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
