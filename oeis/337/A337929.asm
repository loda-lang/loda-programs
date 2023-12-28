; A337929: Numbers w such that (F(2*n-1)^2, -F(2*n)^2, w) are primitive solutions of the Diophantine equation 2*x^3 + 2*y^3 + z^3 = 1, where F(n) is the n-th Fibonacci number (A000045).
; Submitted by Science United
; 1,11,79,545,3739,25631,175681,1204139,8253295,56568929,387729211,2657535551,18215019649,124847601995,855718194319,5865179758241,40200540113371,275538601035359,1888569667134145,12944449068903659,88722573815191471,608113567637436641
; Formula: a(n) = (4*c(n)*b(n)-2)/2, b(n) = 2*b(n-1)+c(n-1), b(1) = 3, b(0) = 1, c(n) = 3*c(n-1)-c(n-2), c(3) = 13, c(2) = 5, c(1) = 2, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mul $1,$2
mov $0,$1
mul $0,4
sub $0,2
div $0,2
