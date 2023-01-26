; A233384: Positive integer solutions (x, y, z), with x <= y <= z, to the equation x*y*z = x + y + z + 2.
; Submitted by Dingo
; 1,2,5,1,3,3,2,2,2
; Formula: a(n) = ((d(n)+1)%10+10)%10, b(n) = 4*b(n-1)+4*d(n-1)+4*f(n-1), b(4) = 1440, b(3) = 176, b(2) = 16, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+2*e(n-1)-2*d(n-1)+c(n-1)+e(n-1)+f(n-1)+2, c(4) = 534, c(3) = 117, c(2) = 24, c(1) = 5, c(0) = 1, d(n) = 2*d(n-1)-e(n-1)+b(n-1)+f(n-1)+1, d(4) = 362, d(3) = 40, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)-d(n-1)+c(n-1)+1, e(4) = 156, e(3) = 39, e(2) = 9, e(1) = 2, e(0) = 0, f(n) = 3*c(n-1)+3*f(n-1), f(4) = 783, f(3) = 144, f(2) = 24, f(1) = 3, f(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  sub $3,$4
  sub $3,1
  add $5,$2
  sub $2,$3
  add $3,2
  add $3,$1
  add $4,$2
  mul $1,4
  add $2,$5
  add $2,$4
  mul $5,3
lpe
mov $0,$3
add $0,1
mod $0,10
add $0,10
mod $0,10
