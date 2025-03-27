; A245779: Numbers n such that (n/tau(n) - sigma(n)/n) < 1.
; Submitted by Science United
; 1,2,3,4,6,8,10,12,18,24
; Formula: a(n) = truncate(b(n-1)/2)*min(n-1,(n-1)%4)+c(n-1)-1, b(n) = 3*b(n-4)-b(n-8), b(12) = 31, b(11) = 12, b(10) = 12, b(9) = 12, b(8) = 12, b(7) = 5, b(6) = 5, b(5) = 5, b(4) = 5, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-4)+b(n-4), c(7) = 7, c(6) = 7, c(5) = 7, c(4) = 7, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 2

#offset 1

mov $1,3
mov $2,2
sub $0,1
lpb $0
  sub $0,4
  add $1,$2
  add $2,$1
lpe
div $1,2
mul $0,$1
add $0,$2
sub $0,1
