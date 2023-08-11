; A248750: Decimal expansion of limit of the imaginary part of f(1+i,n), where f(x,0) = 1 and f(x,n) = x + 1/f(x,n-1).
; Submitted by Jon Maiga
; 7,4,2,9,3,4,1,3,5,8,7,8,3,2,2,8,3,9,0,9,1,4,3,1,9,3,7,9,4,7,2,6,6,2,8,1,0,9,6,2,4,2,9,9,2,0,0,1,1,8,6,5,0,5,4,7,5,8,6,9,2,0,6,2,1,9,0,5,7,7,6,3,9,5,6,8,7,8,5,4

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$2
  add $1,$6
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
div $0,2
mod $0,10
