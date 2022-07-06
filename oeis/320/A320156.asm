; A320156: Decimal expansion of the unique real root of x^3 - 3*x^2 + 8*x - 16 = 0, or equivalently, the unique positive root of x^4*(x + 5) - 4^4 = 0.
; Submitted by Jon Maiga
; 2,4,2,3,3,1,8,3,4,4,7,5,3,0,7,2,0,8,3,9,6,3,7,5,4,9,2,4,6,2,8,2,9,1,0,3,9,6,0,1,8,7,7,0,6,6,2,6,6,1,9,6,3,3,1,1,7,2,8,7,2,3,0,1,0,0,3,7,7,8,6,9,0,8,3,4,1,5,0,6,8,8,1,2,1,2,7,0,4,5,6,6,9,4,8,8,8,5,3,2

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $2,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
