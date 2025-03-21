; A216676: Digital roots of squares of Fibonacci numbers.
; Submitted by Science United
; 1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9,4,1,1,9,1,1,4,9,7,1,7,9
; Formula: a(n) = ((2*(min(n-1,(n-1)%2)*b(n-1)+c(n-1))^4)%9+9)%10, b(n) = 3*b(n-2)-b(n-4), b(6) = -8, b(5) = -3, b(4) = -3, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+b(n-2), c(3) = -2, c(2) = -2, c(1) = -1, c(0) = -1

#offset 1

mov $2,-1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
pow $0,4
mul $0,2
mod $0,9
add $0,9
mod $0,10
