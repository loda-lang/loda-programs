; A104582: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product of the lower triangular matrix (Fibonacci(i-j+1)) and of the lower triangular matrix all of whose entries are equal to 1 (for j <= i).
; 1,2,1,4,2,1,7,4,2,1,12,7,4,2,1,20,12,7,4,2,1,33,20,12,7,4,2,1,54,33,20,12,7,4,2,1,88,54,33,20,12,7,4,2,1,143,88,54,33,20,12,7,4,2,1,232,143,88,54,33,20,12,7,4,2,1,376,232,143,88,54,33,20,12,7,4,2,1,609,376,232

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
sub $0,1982
