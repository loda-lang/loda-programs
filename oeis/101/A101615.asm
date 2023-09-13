; A101615: Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
; Submitted by Mumps
; 1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,1,2
; Formula: a(n) = d(n)/2+1, b(n) = (-c(n-2)+b(n-2))/2, b(5) = -4, b(4) = -4, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = gcd(((-c(n-2)+b(n-2))/2+d(n-2)+1)%2,4)*c(n-2), c(5) = 8, c(4) = 8, c(3) = 8, c(2) = 8, c(1) = 2, c(0) = 2, d(n) = gcd(((-c(n-2)+b(n-2))/2+d(n-2)+1)%2,4)/2, d(5) = 0, d(4) = 0, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0

mov $2,2
lpb $0
  sub $0,2
  sub $1,$2
  div $1,2
  add $3,1
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
div $0,2
add $0,1
