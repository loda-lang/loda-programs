; A120530: First differences of successive generalized meta-Fibonacci numbers A120508.
; Submitted by Fardringle
; 1,0,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,0,1,1,1,1
; Formula: a(n) = d(n)/14, b(n) = (-c(n-1)+b(n-1))/2+1, b(2) = -22, b(1) = -15, b(0) = 0, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+1)%2+2)^4, c(2) = 512, c(1) = 32, c(0) = 32, d(n) = (((-c(n-1)+b(n-1))/2+1)%2+2)^4, d(2) = 16, d(1) = 1, d(0) = 16

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,4
  add $1,1
  mul $2,$3
lpe
mov $0,$3
div $0,14
