; A246644: Decimal expansion of the real root of s^3 - s^2 + s - 1/3 = 0.
; Submitted by Christian Krause
; 4,4,2,4,9,3,3,3,4,0,2,4,4,4,2,1,0,3,3,2,8,1,6,5,0,1,0,6,6,4,6,9,3,3,0,3,2,7,3,7,4,7,2,8,7,7,3,2,7,8,1,6,7,6,5,7,5,4,3,6,8,8,3,2,2,3,3,0,5,6,0,9,7,0,3,4,1,9,8,9

bin $1,$0
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
add $2,$1
add $2,$5
sub $3,10
mov $4,10
pow $4,$0
div $2,$4
mul $1,$3
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
