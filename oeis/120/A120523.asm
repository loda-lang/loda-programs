; A120523: First differences of successive meta-Fibonacci numbers A120501.
; Submitted by Antares2022
; 1,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0
; Formula: a(n) = (d(n-1)+1)%2, b(n) = e(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, b(3) = -10, b(2) = -9, b(1) = -7, b(0) = 0, c(n) = c(n-1)*(-2*truncate((e(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+3)^2, c(3) = 64, c(2) = 16, c(1) = 16, c(0) = 16, d(n) = (-2*truncate((e(n-1)+truncate((-c(n-1)+b(n-1))/2)+1)/2)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+3)^2, d(3) = 4, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0

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
mov $0,$3
add $0,1
mod $0,2
