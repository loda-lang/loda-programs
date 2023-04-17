; A120523: First differences of successive meta-Fibonacci numbers A120501.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0
; Formula: a(n) = ((b(n)+9)%2+2)%2, b(n) = (-c(n-1)+b(n-1))/2+d(n-1)+1, b(2) = -9, b(1) = -7, b(0) = 0, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+d(n-1)+1)%2+2)^2, c(2) = 16, c(1) = 16, c(0) = 16, d(n) = 1, d(2) = 1, d(1) = 1, d(0) = 0

mov $2,16
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $1,$4
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  pow $3,2
  add $1,1
  mul $2,$3
  mov $4,1
lpe
mov $0,$1
add $0,9
mod $0,2
add $0,2
mod $0,2
