; A309332: Number of ways the n-th triangular number T(n) = A000217(n) can be written as the sum of two positive triangular numbers.
; 0,0,1,0,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,2,0,3,0,0,1,1,3,0,0,1,0,1,0,0,3,1,1,0,1,3,0,1,1,1,2,0,1,2,0,1,1,2,1,1,1,1,2,1,0,3,1,1,1,0,3,1,1,0,0,2,0,1,1,1,1,1,5,0,1,1,0,1,0,0,3,0,3,1,0,3,1,3,1,3,3,0,1,0,0

seq $0,73577 ; a(n) = 4*n^2 + 4*n - 1.
mov $2,$0
mul $0,2
sub $0,2
pow $2,2
div $2,$0
mov $1,$2
div $1,2
seq $1,193773 ; Number of ways to write n as 2*x*y - x - y with 1 <= x <= y.
sub $1,1
