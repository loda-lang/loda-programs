; A167398: a(n) = Fibonacci(11*n).
; Submitted by Lazarus-uk
; 0,89,17711,3524578,701408733,139583862445,27777890035288,5527939700884757,1100087778366101931,218922995834555169026,43566776258854844738105,8670007398507948658051921
; Formula: a(n) = min(11*n,(11*n)%2)*b(11*n)+c(11*n), b(n) = 3*b(n-2)-b(n-4), b(6) = 5, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mul $0,11
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
