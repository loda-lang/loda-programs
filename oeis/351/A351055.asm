; A351055: Decimal expansion of sqrt(2 - Pi/2), the coefficient for standard distribution of the Rayleigh random variable.
; Submitted by Aurum
; 6,5,5,1,3,6,3,7,7,5,6,2,0,3,3,5,5,3,0,9,3,9,3,5,8,8,5,6,2,4,6,6,1,7,1,0,5,4,1,0,1,8,2,8,5,1,9,5,5,3,0,7,0,4,5,7,7,9,6,7,4,7,0,3,9,6,5,6,0,5,6,7,4,5,8,7,4,0,4,0

mul $0,2
add $0,3
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  add $4,10
  max $1,$4
  div $1,$5
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mov $2,$1
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
