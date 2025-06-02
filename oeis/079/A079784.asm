; A079784: Triangle read by rows in which the n-th row contains the smallest set of n consecutive numbers such that the r-th number in the n-th row is divisible by n-r+1. The first term of the n-th row must exceed n.
; Submitted by loader3229
; 2,4,5,9,10,11,8,9,10,11,55,56,57,58,59,54,55,56,57,58,59,413,414,415,416,417,418,419,832,833,834,835,836,837,838,839,2511,2512,2513,2514,2515,2516,2517,2518,2519,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+A079782(truncate((sqrtint(8*n)-1)/2)+1)+n-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
sub $0,$1
add $1,1
seq $1,79782 ; Final term of n-th row of triangle in A079784.
add $1,$0
mov $0,$1
