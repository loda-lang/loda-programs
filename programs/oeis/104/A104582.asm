; A104582: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product of the lower triangular matrix (Fibonacci(i-j+1)) and of the lower triangular matrix all of whose entries are equal to 1 (for j <= i).
; 1,2,1,4,2,1,7,4,2,1,12,7,4,2,1,20,12,7,4,2,1,33,20,12,7,4,2,1,54,33,20,12,7,4,2,1,88,54,33,20,12,7,4,2,1,143,88,54,33,20,12,7,4,2,1,232,143,88,54,33,20,12,7,4,2,1,376,232,143,88,54,33,20,12,7,4,2,1,609,376,232

cal $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
mov $1,$0
add $1,2
cal $1,19274 ; Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
mul $1,2
sub $1,4
div $1,4
add $1,1
