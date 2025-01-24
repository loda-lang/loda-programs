; A120523: First differences of successive meta-Fibonacci numbers A120501.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((-2*truncate((b(n-1)+9)/2)+b(n-1)+11)/2)-2*truncate((b(n-1)+9)/2)+b(n-1)+11, b(n) = d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, b(2) = -9, b(1) = -7, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+3)^2, c(2) = 16, c(1) = 16, c(0) = 16, d(n) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $2,16
sub $0,1
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
