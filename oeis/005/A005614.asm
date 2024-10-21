; A005614: The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
; Submitted by zombie67 [MM]
; 1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1
; Formula: a(n) = -2*truncate((-2*truncate((b(n+1)+1)/2)+b(n+1)+3)/2)-2*truncate((b(n+1)+1)/2)+b(n+1)+3, b(n) = truncate((-c(n-1)+b(n-1)-5)/4), b(2) = -5, b(1) = -2, b(0) = 0, c(n) = c(n-1)*gcd(truncate((-c(n-1)+b(n-1)-5)/4)*d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4),2)^2, c(2) = 16, c(1) = 16, c(0) = 4, d(n) = gcd(truncate((-c(n-1)+b(n-1)-5)/4)*d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4),2), d(2) = 1, d(1) = 2, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  mul $3,$1
  add $3,$1
  gcd $3,2
  mul $2,$3
  mul $2,$3
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
