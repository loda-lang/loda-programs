; A248749: Decimal expansion of limit of the real part of f(1+i,n), where f(x,0) = 1 and f(x,n) = x + 1/f(x,n-1).
; Submitted by GolfSierra
; 1,5,2,9,0,8,5,5,1,3,6,3,5,7,4,6,1,2,5,1,6,0,9,9,0,5,2,3,7,9,0,2,2,5,2,1,0,6,1,9,3,6,5,0,4,9,8,3,8,9,0,9,7,4,3,1,4,0,7,7,1,1,7,6,3,2,0,2,3,9,8,1,1,5,7,9,1,8,9,4,6,2,7,7,1,1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $7,2
  add $6,$7
  add $1,$6
  add $1,$7
  add $2,$1
  add $5,$2
  add $7,$6
  mov $1,$6
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
