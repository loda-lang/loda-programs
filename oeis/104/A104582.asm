; A104582: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product of the lower triangular matrix (Fibonacci(i-j+1)) and of the lower triangular matrix all of whose entries are equal to 1 (for j <= i).
; Submitted by hpt
; 1,2,1,4,2,1,7,4,2,1,12,7,4,2,1,20,12,7,4,2,1,33,20,12,7,4,2,1,54,33,20,12,7,4,2,1,88,54,33,20,12,7,4,2,1,143,88,54,33,20,12,7,4,2,1,232,143,88,54,33,20,12,7,4,2,1,376,232,143,88,54,33,20,12,7,4,2,1,609,376
; Formula: a(n) = truncate(A078642(A025669(n)+1)/2)-1

#offset 1

mov $1,$0
seq $1,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
add $1,1
seq $1,78642 ; Numbers with two representations as the sum of two Fibonacci numbers.
add $2,$1
sub $0,1
mov $0,$2
div $0,2
sub $0,1
