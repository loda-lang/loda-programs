; A193583: Number of fixed points under iteration of sum of squares of digits in base b.
; Submitted by arkiss
; 1,3,1,3,1,5,3,3,1,3,3,7,1,3,1,7,5,3,1,7,3,7,1,3,1,7,3,3,3,7,5,7,3,3,1,7,5,3,1,5,3,11,3,3,3,15,3,3,3,3,3,7,1,7,1,15,3,3,3,3,3,7,3,3,1,7,7,3,5,3,7,15,1,7,3,7,3,3,3,7,5,15,1,3,3,7,3,7,1,7,3,11,1,3,3,7,7,11,3,3

add $0,1
seq $0,147809 ; Half the number of proper divisors (> 1) of n^2 + 1, i.e., tau(n^2 + 1)/2 - 1.
mul $0,2
add $0,1
