; A120526: First differences of successive generalized meta-Fibonacci numbers A120504.
; Submitted by Penguin
; 1,0,1,1,0,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1
; Formula: a(n) = truncate(d(n+1)/7), b(n) = truncate((-c(n-1)+b(n-1))/2)+1, b(2) = -7, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+truncate((-c(n-1)+b(n-1))/2)+3)^3, c(2) = 16, c(1) = 16, c(0) = 2, d(n) = (-2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+truncate((-c(n-1)+b(n-1))/2)+3)^3, d(2) = 1, d(1) = 8, d(0) = 0

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
  pow $3,3
  add $1,1
  mul $2,$3
lpe
mov $0,$3
div $0,7
