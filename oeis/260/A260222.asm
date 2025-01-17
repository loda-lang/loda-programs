; A260222: a(n)=gcd(n,F(n-1)), where F(n) is the n-th Fibonacci number.
; Submitted by iBezanilla
; 1,1,1,2,1,1,1,1,3,2,11,1,1,1,1,2,1,1,19,1,3,2,1,1,1,1,1,2,29,1,31,1,3,2,1,1,1,1,1,2,41,1,1,1,3,2,1,1,7,1,1,2,1,1,1,1,3,2,59,1,61,1,1,2,1,1,1,1,3,2,71,1,1,1,1,2,1,13,79,1
; Formula: a(n) = gcd(truncate((min(n-1,(n-1)%2)*b(n-1)+c(n-1))/2),n), b(n) = 3*b(n-2)-b(n-4), b(6) = 10, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $0
  sub $0,2
  add $2,$3
  add $3,$2
lpe
add $1,1
mul $0,$2
add $0,$3
div $0,2
gcd $0,$1
