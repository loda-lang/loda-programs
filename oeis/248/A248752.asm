; A248752: Decimal expansion of limit of the imaginary part of f(1-i,n)/f(1-i,n+1), where f(x,n) is the n-th Fibonacci polynomial.
; Submitted by Science United
; 2,5,7,0,6,5,8,6,4,1,2,1,6,7,7,1,6,0,9,0,8,5,6,8,0,6,2,0,5,2,7,3,3,7,1,8,9,0,3,7,5,7,0,0,7,9,9,8,8,1,3,4,9,4,5,2,4,1,3,0,7,9,3,7,8,0,9,4,2,2,3,6,0,4,3,1,2,1,4,5

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  sub $6,$1
  add $1,$2
  add $2,$1
  sub $1,$5
  add $5,$2
  sub $6,$3
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
